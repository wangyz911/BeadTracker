
#include "queued_cpu_tracker.h"
#ifdef WIN32
#include <Windows.h>
#undef AddJob
#endif

static int PDT_BytesPerPixel(QTRK_PixelDataType pdt) {
	const int pdtBytes[] = {1, 2, 4};
	return pdtBytes[(int)pdt];
}

void QueuedCPUTracker::JobFinished(QueuedCPUTracker::Job* j)
{
	pthread_mutex_lock(&jobs_buffer_mutex);
	jobs_buffer.push_back(j);
	pthread_mutex_unlock(&jobs_buffer_mutex);
}

QueuedCPUTracker::Job* QueuedCPUTracker::GetNextJob()
{
	QueuedCPUTracker::Job *j = 0;
	pthread_mutex_lock(&jobs_mutex);
	if (!jobs.empty()) {
		j = jobs.front();
		jobs.pop_front();
	}
	pthread_mutex_unlock(&jobs_mutex);
	return j;
}

QueuedCPUTracker::Job* QueuedCPUTracker::AllocateJob()
{
	QueuedCPUTracker::Job *j;
	pthread_mutex_lock(&jobs_buffer_mutex);
	if (!jobs_buffer.empty()) {
		j = jobs_buffer.back();
		jobs_buffer.pop_back();
	} else 
		j = new Job;
	pthread_mutex_unlock(&jobs_buffer_mutex);
	return j;
}

void QueuedCPUTracker::AddJob(Job* j)
{
	pthread_mutex_lock(&jobs_mutex);
	jobs.push_back(j);
	pthread_mutex_unlock(&jobs_mutex);
}

QueuedCPUTracker::QueuedCPUTracker(int w, int h, int xcorw, int numThreads)
{
	quitWork = false;
	threads.resize(numThreads);
	for (int k=0;k<numThreads;k++) {
		threads[k].tracker = new CPUTracker(w, h, xcorw);
		threads[k].manager = this;
	}

	pthread_attr_init(&joinable_attr);
	pthread_attr_setdetachstate(&joinable_attr, PTHREAD_CREATE_JOINABLE);

	pthread_mutex_init(&jobs_mutex,0);
	pthread_mutex_init(&results_mutex,0);
	pthread_mutex_init(&jobs_buffer_mutex,0);
}

QueuedCPUTracker::~QueuedCPUTracker()
{
	// wait for threads to finish
	quitWork = true;

	for (int k=0;k<threads.size();k++) {
		pthread_join(threads[k].thread, 0);
		delete threads[k].tracker;
	}
	pthread_attr_destroy(&joinable_attr);
	pthread_mutex_destroy(&jobs_mutex);
	pthread_mutex_destroy(&jobs_buffer_mutex);
	pthread_mutex_destroy(&results_mutex);

	// free job memory
	DeleteAllElems(jobs);
	DeleteAllElems(jobs_buffer);
}


void QueuedCPUTracker::Start()
{
	quitWork = false;

	for (int k=0;k<threads.size();k++) {
		pthread_create(&threads[k].thread, &joinable_attr, WorkerThreadMain, (void*)&threads[k]);
	}
}

void* QueuedCPUTracker::WorkerThreadMain(void* arg)
{
	Thread* th = (Thread*)arg;
	QueuedCPUTracker* this_ = th->manager;

	while (!this_->quitWork) {

		Job* j = this_->GetNextJob();
		if (j) {
			this_->ProcessJob(th, j);
			this_->JobFinished(j);
		} else {
			#ifdef WIN32
				Sleep(1);
			#endif
		}
	}
	return 0;
}

void QueuedCPUTracker::ProcessJob(Thread* th, Job* j)
{
	if (j->dataType == QTrkU8) {
		th->tracker->SetImage8Bit(j->data, width);
	} else if (j->dataType == QTrkU16) {
		th->tracker->SetImage16Bit((ushort*)j->data, width*2);
	} else {
		th->tracker->SetImageFloat((float*)j->data);
	}

	LocalizationResult result={};
	result.id = j->id;
	result.locType = j->locType;
	result.zlutIndex = j->zlut;

	vector2f com = th->tracker->ComputeBgCorrectedCOM();
	if (j->locType == LocalizeXCor1D) {
		result.firstGuess = com;
		result.pos = th->tracker->ComputeXCorInterpolated(com, cfg.xcor1D_iterations, cfg.profileWidth);
	} else if(j->locType == LocalizeOnlyCOM) {
		result.firstGuess = result.pos = com;
	} else if(j->locType == LocalizeQI) {
		result.firstGuess = com;
		result.pos = th->tracker->ComputeQI(com, cfg.qi_iterations, cfg.qi_radialsteps, cfg.qi_angularsteps, cfg.qi_maxr); 
	}

	pthread_mutex_lock(&results_mutex);
	results.push_back(result);
	pthread_mutex_unlock(&results_mutex);
}

void QueuedCPUTracker::SetZLUT(float* data, int planes, int res, int num_zluts, float prof_radius, int angularSteps)
{
}

void QueuedCPUTracker::ComputeRadialProfile(float* dst, int radialSteps, int angularSteps, float radius, vector2f center)
{
}

	
void QueuedCPUTracker::ScheduleLocalization(uchar* data, int pitch, QTRK_PixelDataType pdt, 
				Localize2DType locType, bool computeZ, uint id, uint zlutIndex)
{
	Job* j = AllocateJob();
	int dstPitch = PDT_BytesPerPixel(pdt) * width;

	if(!j->data || j->dataType != pdt) {
		if (j->data) delete[] j->data;
		j->data = new uchar[dstPitch * height];
	}
	for (int y=0;y<height;y++)
		memcpy(&j->data[dstPitch*y], &data[pitch*y], dstPitch);

	j->dataType = pdt;
	j->id = id;
	j->locType = locType;
	j->zlut = zlutIndex;

	AddJob(j);
}

int QueuedCPUTracker::PollFinished(LocalizationResult* dstResults, int maxResults)
{
	int numResults = 0;
	pthread_mutex_lock(&results_mutex);
	while (numResults < maxResults && !results.empty()) {
		dstResults[numResults++] = results.front();
		results.pop_front();
	}
	pthread_mutex_unlock(&results_mutex);
	return numResults;
}



