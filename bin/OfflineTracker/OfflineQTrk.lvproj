﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="QTrk C++ interface" Type="Folder">
			<Item Name="QTrkCheckForDLL.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkCheckForDLL.vi"/>
			<Item Name="QTrkClearResults.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkClearResults.vi"/>
			<Item Name="QTrkCreate.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkCreate.vi"/>
			<Item Name="QTrkDLL.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkDLL.vi"/>
			<Item Name="QTrkFlush.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkFlush.vi"/>
			<Item Name="QTrkFree.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkFree.vi"/>
			<Item Name="QTrkFreeAllTrackers.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkFreeAllTrackers.vi"/>
			<Item Name="QTrkGenerateSampleFromLUT.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkGenerateSampleFromLUT.vi"/>
			<Item Name="QTrkGetQueueLength.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkGetQueueLength.vi"/>
			<Item Name="QTrkGetResultCount.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkGetResultCount.vi"/>
			<Item Name="QTrkGetResults.vi" Type="VI" URL="../QTrk.llb/QTrkGetResults.vi"/>
			<Item Name="QTrkGetSingleResult.vi" Type="VI" URL="../QTrk.llb/QTrkGetSingleResult.vi"/>
			<Item Name="QTrkGetZLUT.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkGetZLUT.vi"/>
			<Item Name="QTrkInstance.ctl" Type="VI" URL="../qtrk/QTrk.llb/QTrkInstance.ctl"/>
			<Item Name="QTrkIsIdle.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkIsIdle.vi"/>
			<Item Name="QTrkLocalizationJob.ctl" Type="VI" URL="../qtrk/QTrk.llb/QTrkLocalizationJob.ctl"/>
			<Item Name="QTrkLocalizationResult.ctl" Type="VI" URL="../qtrk/QTrk.llb/QTrkLocalizationResult.ctl"/>
			<Item Name="QTrkPixelDataType.ctl" Type="VI" URL="../qtrk/QTrk.llb/QTrkPixelDataType.ctl"/>
			<Item Name="QTrkQueueFrame.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkQueueFrame.vi"/>
			<Item Name="QTrkQueueImageU8.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkQueueImageU8.vi"/>
			<Item Name="QTrkQueueImageU16.vi" Type="VI" URL="../QTrk.llb/QTrkQueueImageU16.vi"/>
			<Item Name="QTrkReadJPEGFile.vi" Type="VI" URL="../QTrk.llb/QTrkReadJPEGFile.vi"/>
			<Item Name="QTrkSelectDLLDialog.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkSelectDLLDialog.vi"/>
			<Item Name="QTrkSettings.ctl" Type="VI" URL="../qtrk/QTrk.llb/QTrkSettings.ctl"/>
			<Item Name="QTrkSetZLUT.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkSetZLUT.vi"/>
			<Item Name="QTrkWaitForResults.vi" Type="VI" URL="../QTrk.llb/QTrkWaitForResults.vi"/>
			<Item Name="ResultManagerConfig.ctl" Type="VI" URL="../qtrk/QTrk.llb/ResultManagerConfig.ctl"/>
			<Item Name="ResultManagerInstance.ctl" Type="VI" URL="../qtrk/QTrk.llb/ResultManagerInstance.ctl"/>
			<Item Name="RMCreate.vi" Type="VI" URL="../qtrk/QTrk.llb/RMCreate.vi"/>
			<Item Name="RMDestroy.vi" Type="VI" URL="../qtrk/QTrk.llb/RMDestroy.vi"/>
			<Item Name="RMFlush.vi" Type="VI" URL="../qtrk/QTrk.llb/RMFlush.vi"/>
			<Item Name="RMGetFrameCounters.vi" Type="VI" URL="../qtrk/QTrk.llb/RMGetFrameCounters.vi"/>
			<Item Name="RMGetResults.vi" Type="VI" URL="../qtrk/QTrk.llb/RMGetResults.vi"/>
		</Item>
		<Item Name="BeadPos.ctl" Type="VI" URL="../OfflineQTrk.llb/BeadPos.ctl"/>
		<Item Name="BuildZLUT.vi" Type="VI" URL="../OfflineQTrk.llb/BuildZLUT.vi"/>
		<Item Name="ConvertRresults.vi" Type="VI" URL="../OfflineQTrk.llb/ConvertRresults.vi"/>
		<Item Name="FormatTimespan.vi" Type="VI" URL="../OfflineQTrk.llb/FormatTimespan.vi"/>
		<Item Name="GetBeadImage.vi" Type="VI" URL="../OfflineQTrk.llb/GetBeadImage.vi"/>
		<Item Name="GetFrametimes.vi" Type="VI" URL="../OfflineQTrk.llb/GetFrametimes.vi"/>
		<Item Name="GetResultsFilename.vi" Type="VI" URL="../OfflineQTrk.llb/GetResultsFilename.vi"/>
		<Item Name="GetTopLeftBeadPositions.vi" Type="VI" URL="../OfflineQTrk.llb/GetTopLeftBeadPositions.vi"/>
		<Item Name="LoadImageForDisplay.vi" Type="VI" URL="../OfflineQTrk.llb/LoadImageForDisplay.vi"/>
		<Item Name="LUTInfo.ctl" Type="VI" URL="../OfflineQTrk.llb/LUTInfo.ctl"/>
		<Item Name="OfflineQTrk.vi" Type="VI" URL="../OfflineQTrk.llb/OfflineQTrk.vi"/>
		<Item Name="QueueExample.vi" Type="VI" URL="../OfflineQTrkRelease4/QueueExample.vi"/>
		<Item Name="ReadImageToArray.vi" Type="VI" URL="../OfflineQTrk.llb/ReadImageToArray.vi"/>
		<Item Name="RunJob.vi" Type="VI" URL="../OfflineQTrk.llb/RunJob.vi"/>
		<Item Name="RunJobList.vi" Type="VI" URL="../OfflineQTrk.llb/RunJobList.vi"/>
		<Item Name="SaveLUTs.vi" Type="VI" URL="../OfflineQTrk.llb/SaveLUTs.vi"/>
		<Item Name="SaveOrLoadBeadlist.vi" Type="VI" URL="../OfflineQTrk.llb/SaveOrLoadBeadlist.vi"/>
		<Item Name="SaveOrLoadQTrkSettings.vi" Type="VI" URL="../OfflineQTrk.llb/SaveOrLoadQTrkSettings.vi"/>
		<Item Name="SelectBeads.vi" Type="VI" URL="../OfflineQTrk.llb/SelectBeads.vi"/>
		<Item Name="TestFrameFetch.vi" Type="VI" URL="../TestFrameFetch.vi"/>
		<Item Name="TryReadImageFile.vi" Type="VI" URL="../OfflineQTrk.llb/TryReadImageFile.vi"/>
		<Item Name="XYZf.ctl" Type="VI" URL="../qtrk/QTrk.llb/XYZf.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ GetImagePixelPtr" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImagePixelPtr"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointDoubleTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointDoubleTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="AccurateTickCount.vi" Type="VI" URL="../OfflineQTrk.llb/AccurateTickCount.vi"/>
			<Item Name="AdvanceFetchFrameCounter.vi" Type="VI" URL="../OfflineQTrk.llb/AdvanceFetchFrameCounter.vi"/>
			<Item Name="CleanIT (SubVI).vi" Type="VI" URL="../AutoBeadFinder.llb/CleanIT (SubVI).vi"/>
			<Item Name="CleanROIs (SubVI).vi" Type="VI" URL="../AutoBeadFinder.llb/CleanROIs (SubVI).vi"/>
			<Item Name="draw rectangles.vi" Type="VI" URL="../AutoBeadFinder.llb/draw rectangles.vi"/>
			<Item Name="InitializeSaveState.vi" Type="VI" URL="../OfflineQTrk.llb/InitializeSaveState.vi"/>
			<Item Name="Job.ctl" Type="VI" URL="../OfflineQTrk.llb/Job.ctl"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="MakeBigTemplate (SubVI).vi" Type="VI" URL="../AutoBeadFinder.llb/MakeBigTemplate (SubVI).vi"/>
			<Item Name="MakeImagePath.vi" Type="VI" URL="../OfflineQTrk.llb/MakeImagePath.vi"/>
			<Item Name="MakeStetsonWindow.vi" Type="VI" URL="../qtrk/QTrk.llb/MakeStetsonWindow.vi"/>
			<Item Name="MinusMean2D (SubVI).vi" Type="VI" URL="../AutoBeadFinder.llb/MinusMean2D (SubVI).vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NormalizeFloatArray2D.vi" Type="VI" URL="../OfflineQTrk.llb/NormalizeFloatArray2D.vi"/>
			<Item Name="QTrkAccurateTickCount.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkAccurateTickCount.vi"/>
			<Item Name="QTrkComputedSettings.ctl" Type="VI" URL="../qtrk/QTrk.llb/QTrkComputedSettings.ctl"/>
			<Item Name="QTrkComputeLocalizeType.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkComputeLocalizeType.vi"/>
			<Item Name="QTrkGetDebugImage.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkGetDebugImage.vi"/>
			<Item Name="QTrkGetDerivedSettings.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkGetDerivedSettings.vi"/>
			<Item Name="QTrkGetProfilingReport.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkGetProfilingReport.vi"/>
			<Item Name="QTrkLocalizationType.ctl" Type="VI" URL="../qtrk/QTrk.llb/QTrkLocalizationType.ctl"/>
			<Item Name="QTrkSpeedTest.vi" Type="VI" URL="../qtrk/QTrk.llb/QTrkSpeedTest.vi"/>
			<Item Name="QTrkZCommandType.ctl" Type="VI" URL="../qtrk/QTrk.llb/QTrkZCommandType.ctl"/>
			<Item Name="RECenterROI (SubVI).vi" Type="VI" URL="../AutoBeadFinder.llb/RECenterROI (SubVI).vi"/>
			<Item Name="RemovenearestROI.vi" Type="VI" URL="../AutoBeadFinder.llb/RemovenearestROI.vi"/>
			<Item Name="RMSetTracker.vi" Type="VI" URL="../qtrk/QTrk.llb/RMSetTracker.vi"/>
			<Item Name="RMStoreFrameInfo.vi" Type="VI" URL="../qtrk/QTrk.llb/RMStoreFrameInfo.vi"/>
			<Item Name="roi2xy.vi" Type="VI" URL="../AutoBeadFinder.llb/roi2xy.vi"/>
			<Item Name="ROIAutoSearch.vi" Type="VI" URL="../AutoBeadFinder.llb/ROIAutoSearch.vi"/>
			<Item Name="ROICenter2LTRB.vi" Type="VI" URL="../AutoBeadFinder.llb/ROICenter2LTRB.vi"/>
			<Item Name="ROIlistautofill.vi" Type="VI" URL="../AutoBeadFinder.llb/ROIlistautofill.vi"/>
			<Item Name="Select Bests (SubVI).vi" Type="VI" URL="../AutoBeadFinder.llb/Select Bests (SubVI).vi"/>
			<Item Name="SortOnKey (SubVI).vi" Type="VI" URL="../AutoBeadFinder.llb/SortOnKey (SubVI).vi"/>
			<Item Name="Swapit2D (SubVI).vi" Type="VI" URL="../AutoBeadFinder.llb/Swapit2D (SubVI).vi"/>
			<Item Name="Xcorimages (SubVI).vi" Type="VI" URL="../AutoBeadFinder.llb/Xcorimages (SubVI).vi"/>
			<Item Name="xy2roi.vi" Type="VI" URL="../AutoBeadFinder.llb/xy2roi.vi"/>
			<Item Name="XY_GetCenterOfMass.vi" Type="VI" URL="../AutoBeadFinder.llb/XY_GetCenterOfMass.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="OfflineQTrk" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CE43B1C9-35BB-418A-BB6B-29B32DB8B2EC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A14B8BEF-FB67-4974-87A9-CC633C3B44D3}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{516B7AEF-5BE5-4B2D-8480-29BA79304384}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">OfflineQTrk</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/OfflineQTrk</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CE783773-2172-4958-B91B-D29C689B460C}</Property>
				<Property Name="Destination[0].destName" Type="Str">OfflineQTrk.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/OfflineQTrk/OfflineQTrk.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/OfflineQTrk/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{75426C7D-EA8F-4FE8-AEAE-1BA91E4FE91D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/OfflineQTrk.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Delft University of Technology</Property>
				<Property Name="TgtF_fileDescription" Type="Str">OfflineQTrk</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">OfflineQTrk</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 Delft University of Technology</Property>
				<Property Name="TgtF_productName" Type="Str">OfflineQTrk</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{875E3058-4222-4DC0-9C58-079E63DB00E8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">OfflineQTrk.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
