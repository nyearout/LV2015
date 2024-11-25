<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="Control_General Command Cluster.ctl" Type="VI" URL="../Controls/Control_General Command Cluster.ctl"/>
		</Item>
		<Item Name="Core" Type="Folder">
			<Item Name="Process" Type="Folder">
				<Item Name="Shared" Type="Folder">
					<Item Name="HWT_Shared_Proc_DefaultFP.vi" Type="VI" URL="../VIs/Core/Process/_Shared/HWT_Shared_Proc_DefaultFP.vi"/>
					<Item Name="HWT_Shared_Proc_ErrorCheck.vi" Type="VI" URL="../VIs/Core/Process/_Shared/HWT_Shared_Proc_ErrorCheck.vi"/>
					<Item Name="HWT_Shared_Proc_GetRefs.vi" Type="VI" URL="../VIs/Core/Process/_Shared/HWT_Shared_Proc_GetRefs.vi"/>
					<Item Name="HWT_Shared_Proc_Globals.vi" Type="VI" URL="../VIs/Core/Process/_Shared/HWT_Shared_Proc_Globals.vi"/>
					<Item Name="HWT_Shared_Proc_ManageLog.vi" Type="VI" URL="../VIs/Core/Process/_Shared/HWT_Shared_Proc_ManageLog.vi"/>
					<Item Name="HWT_Shared_Proc_OpenRefs.vi" Type="VI" URL="../VIs/Core/Process/_Shared/HWT_Shared_Proc_OpenRefs.vi"/>
				</Item>
				<Item Name="Uni-Therm" Type="Folder">
					<Item Name="VIs" Type="Folder">
						<Item Name="HWT_UNITHERM_Proc_Commands.vi" Type="VI" URL="../VIs/HWT_UNITHERM_Proc_Commands.vi"/>
						<Item Name="HWT_UNITHERM_Proc_Globals.vi" Type="VI" URL="../VIs/Core/Process/Uni-Therm/VIs/HWT_UNITHERM_Proc_Globals.vi"/>
						<Item Name="HWT_UNITHERM_Proc_LocalUpdate.vi" Type="VI" URL="../VIs/Core/Process/Uni-Therm/VIs/HWT_UNITHERM_Proc_LocalUpdate.vi"/>
						<Item Name="HWT_UNITHERM_Proc_Write-Read.vi" Type="VI" URL="../VIs/Core/Process/Uni-Therm/VIs/HWT_UNITHERM_Proc_Write-Read.vi"/>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="General" Type="Folder"/>
		<Item Name="HWT_Process FGV.vi" Type="VI" URL="../VIs/HWT_Process FGV.vi"/>
		<Item Name="HWT_Shared_Proc_CommandCheck.vi" Type="VI" URL="../VIs/HWT_Shared_Proc_CommandCheck.vi"/>
		<Item Name="HWT_Shared_Proc_Initialize.vi" Type="VI" URL="../VIs/HWT_Shared_Proc_Initialize.vi"/>
		<Item Name="Unitherm_Test Process.vi" Type="VI" URL="../VIs/Unitherm_Test Process.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="S2C_UNITHERM_Proc_Globals.vi" Type="VI" URL="../S2C_UNITHERM_Proc_Globals.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
