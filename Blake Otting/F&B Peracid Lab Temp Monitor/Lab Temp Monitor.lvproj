<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="Find Ref by Name (SubVI).vi" Type="VI" URL="../Find Ref by Name (SubVI).vi"/>
		<Item Name="Get All Refs (SubVI).vi" Type="VI" URL="../Get All Refs (SubVI).vi"/>
		<Item Name="Get Refs on Tabs (SubVI).vi" Type="VI" URL="../Get Refs on Tabs (SubVI).vi"/>
		<Item Name="Lab Temp Monitor.vi" Type="VI" URL="../Lab Temp Monitor.vi"/>
		<Item Name="temp.ico" Type="Document" URL="../temp.ico"/>
		<Item Name="User Test Info.vi" Type="VI" URL="../User Test Info.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
			</Item>
			<Item Name="DAQmx 9213 16ch K Thermocouple (SubVI).vi" Type="VI" URL="../DAQmx 9213 16ch K Thermocouple (SubVI).vi"/>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../../../Automated Dish Machine/LabVIEW/ADM2 - QMH Layout/support/Message Queue/Message Queue.lvlib"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Save Data (SubVI).vi" Type="VI" URL="../Save Data (SubVI).vi"/>
			<Item Name="Save-As-Default (SubVI).vi" Type="VI" URL="../Save-As-Default (SubVI).vi"/>
			<Item Name="Send Gmail - Multiple Attach (SubVI).vi" Type="VI" URL="../Send Gmail - Multiple Attach (SubVI).vi"/>
			<Item Name="Set Control Disabled State (SubVI).vi" Type="VI" URL="../Set Control Disabled State (SubVI).vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Lab Temp Monitor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1601CB0F-B882-46F5-8115-5452C1ED48B6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2743BD2D-9A74-48DA-AC53-D9AC2FC6967C}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E3F6C280-C142-4D98-B365-94CB8BDDCD56}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Lab Temp Monitor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Lab Temp Monitor</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B322CE2F-BB1A-47EC-91A5-A23651F1B99B}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Lab Temp Monitor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Lab Temp Monitor/Lab Temp Monitor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Lab Temp Monitor/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/temp.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{99F6AF06-F7D3-4283-8F00-5DFC5FA92AF2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Lab Temp Monitor.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Ecolab Inc</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Lab Temp Monitor</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Lab Temp Monitor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Ecolab Inc</Property>
				<Property Name="TgtF_productName" Type="Str">Lab Temp Monitor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6E524EE3-59A4-4F2D-AFB9-56AA37F6F7D2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Lab Temp Monitor.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
