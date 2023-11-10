<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="HIOKI BT356X Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/HIOKI BT356X Series/HIOKI BT356X Series.lvlib"/>
				<Item Name="HIOKI ST5520 Comparator.vi" Type="VI" URL="/&lt;instrlib&gt;/ST5520/Example/HIOKI ST5520 Comparator.vi"/>
				<Item Name="HIOKI ST5520 Contact Check Measure Resistance.vi" Type="VI" URL="/&lt;instrlib&gt;/ST5520/Example/HIOKI ST5520 Contact Check Measure Resistance.vi"/>
				<Item Name="HIOKI ST5520 Measure Resistance.vi" Type="VI" URL="/&lt;instrlib&gt;/ST5520/Example/HIOKI ST5520 Measure Resistance.vi"/>
				<Item Name="HIOKI ST5520 Panel.vi" Type="VI" URL="/&lt;instrlib&gt;/ST5520/Example/HIOKI ST5520 Panel.vi"/>
				<Item Name="IT6000C.lvlib" Type="Library" URL="/&lt;instrlib&gt;/IT6000C/IT6000C.lvlib"/>
				<Item Name="ST5520.lvlib" Type="Library" URL="/&lt;instrlib&gt;/ST5520/ST5520.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="ACIR_DCIR_BT3562_Gene.vi" Type="VI" URL="/&lt;userlib&gt;/StepTest/ACIR_DCIR_BT3562_Gene.vi"/>
				<Item Name="BDD READWRIGHT.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_BDD/BDD READWRIGHT.vi"/>
				<Item Name="DataCell_NbPASSFAIL_Bool.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/DataCell_NbPASSFAIL_Bool.vi"/>
				<Item Name="GetP.vi" Type="VI" URL="/&lt;userlib&gt;/Question/GetP.vi"/>
				<Item Name="Init ST5520.vi" Type="VI" URL="/&lt;userlib&gt;/StepTest/Init ST5520.vi"/>
				<Item Name="Insulation_ST5520.vi" Type="VI" URL="/&lt;userlib&gt;/StepTest/Insulation_ST5520.vi"/>
				<Item Name="Is_PEAK_OK.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/Is_PEAK_OK.vi"/>
				<Item Name="Log_basic.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/Log_basic.vi"/>
				<Item Name="Log_create_logFile.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/Log_create_logFile.vi"/>
				<Item Name="Log_data_tab_ligne.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/Log_data_tab_ligne.vi"/>
				<Item Name="Log_ligne.ctl" Type="VI" URL="/&lt;userlib&gt;/Alex Log/Log_ligne.ctl"/>
				<Item Name="Log_line.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/Log_line.vi"/>
				<Item Name="PASSFAIL.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/PASSFAIL.vi"/>
				<Item Name="PCANBasic.lvlib" Type="Library" URL="/&lt;userlib&gt;/PCAN Basic/PCANBasic.lvlib"/>
				<Item Name="PEAK_Init_plus.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/PEAK_Init_plus.vi"/>
				<Item Name="PEAK_lib_ALEX.lvlib" Type="Library" URL="/&lt;userlib&gt;/Alex_Peak_lib/PEAK_lib_ALEX.lvlib"/>
				<Item Name="Peak_ta_Bouche.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/Peak_ta_Bouche.vi"/>
				<Item Name="POP_GOOGLE.vi" Type="VI" URL="/&lt;userlib&gt;/Alex Log/POP_GOOGLE.vi"/>
				<Item Name="Réponse Opérateur.vi" Type="VI" URL="/&lt;userlib&gt;/Question/Réponse Opérateur.vi"/>
				<Item Name="waitXms.vi" Type="VI" URL="/&lt;userlib&gt;/Alex_Peak_lib/waitXms.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="liblinxdevice.dll" Type="Document" URL="/&lt;vilib&gt;/MakerHub/LINX/Resources/liblinxdevice.dll"/>
				<Item Name="LMH-LINX.lvlib" Type="Library" URL="/&lt;vilib&gt;/MakerHub/LINX/LMH-LINX.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="xobjhandle.ctl" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/xobjhandle.ctl"/>
			</Item>
			<Item Name="Check cmod P15 VAL.vi" Type="VI" URL="../../00 LIB GENERIC/COM CMOD/Check cmod P15 VAL.vi"/>
			<Item Name="CLEAN CR LF.vi" Type="VI" URL="/C/Users/elhajj/OneDrive - FORSEE POWER/Bureau/Support banc de test/Ligne ZENPLUS/Code LabVIEW/CODE/00 LIB GENERIC/DIVERS/CLEAN CR LF.vi"/>
			<Item Name="Close TakTak.vi" Type="VI" URL="../SubVi/AUTO TAKTAK/Close TakTak.vi"/>
			<Item Name="ComCMOD.vi" Type="VI" URL="../../00 LIB GENERIC/COM CMOD/ComCMOD.vi"/>
			<Item Name="Cut frame 40x.vi" Type="VI" URL="../../00 LIB GENERIC/COM CMOD/Cut frame 40x.vi"/>
			<Item Name="DataReader.vi" Type="VI" URL="../SubVi/Printing/DataReader.vi"/>
			<Item Name="DateFromSN.vi" Type="VI" URL="../SubVi/Printing/DateFromSN.vi"/>
			<Item Name="DateToBDD.vi" Type="VI" URL="../BDD/DateToBDD.vi"/>
			<Item Name="DCIR_conf_alim.vi" Type="VI" URL="../SubVi/DCIR_conf_alim.vi"/>
			<Item Name="DCIR_run_1pulseGene.vi" Type="VI" URL="../SubVi/DCIR_run_1pulseGene.vi"/>
			<Item Name="GloToBDD.vi" Type="VI" URL="../ctrl glo/GloToBDD.vi"/>
			<Item Name="Heure.vi" Type="VI" URL="/C/Users/elhajj/OneDrive - FORSEE POWER/Bureau/Support banc de test/Ligne ZENPLUS/Code LabVIEW/18 ZENX/OP300/SubVI/Heure.vi"/>
			<Item Name="HTML_Table_Data.vi" Type="VI" URL="../PV-HTML/HTML_Table_Data.vi"/>
			<Item Name="HTML_Table_Head.vi" Type="VI" URL="../PV-HTML/HTML_Table_Head.vi"/>
			<Item Name="Image_instruction.vi" Type="VI" URL="../SubVi/Image_instruction.vi"/>
			<Item Name="Lecture Param Sys.vi" Type="VI" URL="../SubVi/Lecture Param Sys.vi"/>
			<Item Name="Lecture ParamStack.vi" Type="VI" URL="../SubVi/Lecture ParamStack.vi"/>
			<Item Name="Loop_Ternaire_PASS_FAIL.vi" Type="VI" URL="../../00 LIB GENERIC/COM CMOD/Loop_Ternaire_PASS_FAIL.vi"/>
			<Item Name="micro path.vi" Type="VI" URL="../SubVi/micro path.vi"/>
			<Item Name="micro2.vi" Type="VI" URL="../SubVi/micro2.vi"/>
			<Item Name="Micro9.vi" Type="VI" URL="../SubVi/Micro9.vi"/>
			<Item Name="MicroPVHTML100_1.vi" Type="VI" URL="../PV-HTML/MicroPVHTML100_1.vi"/>
			<Item Name="MicroPVHTML100_2.vi" Type="VI" URL="../PV-HTML/MicroPVHTML100_2.vi"/>
			<Item Name="MicroPVHTML100_3.vi" Type="VI" URL="../PV-HTML/MicroPVHTML100_3.vi"/>
			<Item Name="nav.ctl" Type="VI" URL="../ctrl glo/nav.ctl"/>
			<Item Name="OCV_ACIR_Micro1.vi" Type="VI" URL="../../02 SLIM ZEN/SubVi/OCV_ACIR_Micro1.vi"/>
			<Item Name="Param_DCIR.vi" Type="VI" URL="../../00 LIB GENERIC/COM CMOD/Param_DCIR.vi"/>
			<Item Name="Param_Stack.vi" Type="VI" URL="../SubVi/Param_Stack.vi"/>
			<Item Name="Param_Sys.vi" Type="VI" URL="../SubVi/Param_Sys.vi"/>
			<Item Name="PCANBasic.dll" Type="Document" URL="PCANBasic.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Pico1-1.vi" Type="VI" URL="../SubVi/Pico1-1.vi"/>
			<Item Name="Pico3-1pulse.vi" Type="VI" URL="../SubVi/Pico3-1pulse.vi"/>
			<Item Name="Pico_PassFail.vi" Type="VI" URL="../SubVi/Pico_PassFail.vi"/>
			<Item Name="PicoInitVisa.vi" Type="VI" URL="../../00 LIB GENERIC/DIVERS/PicoInitVisa.vi"/>
			<Item Name="PrintMain.vi" Type="VI" URL="../SubVi/Printing/PrintMain.vi"/>
			<Item Name="Pv gen100 micro1.vi" Type="VI" URL="../PV-HTML/Pv gen100 micro1.vi"/>
			<Item Name="PV generator OP100.vi" Type="VI" URL="../SubVi/PV generator OP100.vi"/>
			<Item Name="RAS RELAY 4.vi" Type="VI" URL="../SubVi/RAS RELAY 4.vi"/>
			<Item Name="SET DCIR.vi" Type="VI" URL="../SubVi/AUTO TAKTAK/SET DCIR.vi"/>
			<Item Name="SET ISO BAT MOINS.vi" Type="VI" URL="../SubVi/AUTO TAKTAK/SET ISO BAT MOINS.vi"/>
			<Item Name="SET ISO BAT PLUS.vi" Type="VI" URL="../SubVi/AUTO TAKTAK/SET ISO BAT PLUS.vi"/>
			<Item Name="SOC detect.vi" Type="VI" URL="../SubVi/SOC detect.vi"/>
			<Item Name="TestPostDCIR.vi" Type="VI" URL="../SubVi/TestPostDCIR.vi"/>
			<Item Name="TestResultGlo.vi" Type="VI" URL="../ctrl glo/TestResultGlo.vi"/>
			<Item Name="TestSCAN.vi" Type="VI" URL="../../00 LIB GENERIC/DIVERS/TestSCAN.vi"/>
			<Item Name="VG_progressBar.vi" Type="VI" URL="../ctrl glo/VG_progressBar.vi"/>
			<Item Name="WriteDataBDD.vi" Type="VI" URL="../BDD/WriteDataBDD.vi"/>
			<Item Name="ZSLIM_OP100_LabelPrint.vi" Type="VI" URL="../SubVi/Printing/ZSLIM_OP100_LabelPrint.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Test STACK V2.3.1" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C8BD23BF-297D-4E58-AC58-699A74FA16AA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F4C7CE7E-93B0-4AE9-8C66-9B9DBFC27F16}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{21790061-45B3-4E30-8F30-B42F1490B2F0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test STACK V2.3.1</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build/Test STACK V2.3.1</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{274B6422-BD62-42D3-A2EE-5C866ACF9E82}</Property>
				<Property Name="Bld_version.build" Type="Int">14</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test STACK V2.3.1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/Test STACK V2.3.1/Test STACK V2.3.1.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/Test STACK V2.3.1/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A9C49E14-8B28-4B3A-A9DE-55EA17BB23C2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test STACK V2.3.1</Property>
				<Property Name="TgtF_internalName" Type="Str">Test STACK V2.3.1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">Test STACK V2.3.1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CDC2E9C7-B02F-4882-826F-FDEB7F7545B7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test STACK V2.3.1.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
