<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
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
		<Item Name="Ctrls" Type="Folder">
			<Item Name="Main_Msg_type.ctl" Type="VI" URL="../Ctrls/Main_Msg_type.ctl"/>
			<Item Name="Main_states.ctl" Type="VI" URL="../Ctrls/Main_states.ctl"/>
			<Item Name="NS3_States.ctl" Type="VI" URL="../Ctrls/NS3_States.ctl"/>
			<Item Name="NS3_commands.ctl" Type="VI" URL="../Ctrls/NS3_commands.ctl"/>
			<Item Name="NS3_queue_States.ctl" Type="VI" URL="../Ctrls/NS3_queue_States.ctl"/>
			<Item Name="ODSS_Msgs.ctl" Type="VI" URL="../Ctrls/ODSS_Msgs.ctl"/>
			<Item Name="ODSS_States.ctl" Type="VI" URL="../Ctrls/ODSS_States.ctl"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Add_to_Comm_Var.vi" Type="VI" URL="../SubVis/Add_to_Comm_Var.vi"/>
			<Item Name="Apply_Flips_2_Coords.vi" Type="VI" URL="../SubVis/DSS2DSP_Translator/Apply_Flips_2_Coords.vi"/>
			<Item Name="Draw_preview.vi" Type="VI" URL="../SubVis/DSS2DSP_Translator/Draw_preview.vi"/>
			<Item Name="Draw_rectangle.vi" Type="VI" URL="../SubVis/Draw_rectangle.vi"/>
			<Item Name="Fix_Buscoords.vi" Type="VI" URL="../SubVis/DSS2DSP_Translator/Fix_Buscoords.vi"/>
			<Item Name="Get_Num_actortype.vi" Type="VI" URL="../SubVis/Get_Num_actortype.vi"/>
			<Item Name="Launch_Actor.vi" Type="VI" URL="../SubVis/Launch_Actor.vi"/>
			<Item Name="NS3_Actor.vit" Type="VI" URL="../SubVis/NS3_Actor.vit"/>
			<Item Name="NS3_Msg.vi" Type="VI" URL="../SubVis/NS3_Msg.vi"/>
			<Item Name="ODSS_Gen_Script.vi" Type="VI" URL="../SubVis/ODSS_Gen_Script.vi"/>
			<Item Name="OpenDSS_Actor.vit" Type="VI" URL="../SubVis/OpenDSS_Actor.vit"/>
			<Item Name="Process_NS3_Data.vi" Type="VI" URL="../SubVis/Process_NS3_Data.vi"/>
			<Item Name="Read_DSS_Monitors.vi" Type="VI" URL="../SubVis/Read_DSS_Monitors.vi"/>
			<Item Name="Run_NS3.vi" Type="VI" URL="../SubVis/Run_NS3.vi"/>
			<Item Name="Run_ODSS.vi" Type="VI" URL="../SubVis/Run_ODSS.vi"/>
		</Item>
		<Item Name="Variables" Type="Folder">
			<Item Name="Comm_Vars.vi" Type="VI" URL="../Vars/Comm_Vars.vi"/>
			<Item Name="Global_Pictures.vi" Type="VI" URL="../Vars/Global_Pictures.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Draw Round Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Round Rect.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Draw_Waveforms.vi" Type="VI" URL="../SubVis/Draw_Waveforms.vi"/>
			<Item Name="Get_Aspect_Ratio.vi" Type="VI" URL="../SubVis/Drawings/Get_Aspect_Ratio.vi"/>
			<Item Name="ODSS_Msg.vi" Type="VI" URL="../SubVis/ODSS_Msg.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="NS3DSS_CoSim" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9C74277D-5E9D-11E7-A973-000C29A61296}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9C742557-5E9D-11E7-A973-000C29A61296}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">this application is a demonstration on how to cosimulate using NS3 for communciation simulation and OpenDSS for simulating the power system behavior in time.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">NS3DSS_CoSim</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../CoSim_demo</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">CoSim_Demo</Property>
				<Property Name="Destination[0].path" Type="Path">../CoSim_demo/CoSim_Demo</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../CoSim_demo/data</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2FF152BD-6278-11E7-A7C6-000C29A61296}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">NS3DSS_CoSim</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">NS3DSS_CoSim</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">NS3DSS_CoSim</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9C74819B-5E9D-11E7-A973-000C29A61296}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CoSim_Demo</Property>
			</Item>
		</Item>
	</Item>
</Project>
