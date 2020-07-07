<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
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
		<Item Name="2012.ico" Type="Document" URL="../2012.ico"/>
		<Item Name="AquaLogic_Test_Stand_v2.vi" Type="VI" URL="../AquaLogic_Test_Stand_v2.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
			</Item>
			<Item Name="Command - Continuous (SubVI) - A.vi" Type="VI" URL="../Command - Continuous (SubVI) - A.vi"/>
			<Item Name="Command - Continuous (SubVI) - B.vi" Type="VI" URL="../Command - Continuous (SubVI) - B.vi"/>
			<Item Name="Command - Continuous (SubVI) - C.vi" Type="VI" URL="../Command - Continuous (SubVI) - C.vi"/>
			<Item Name="Command - Continuous (SubVI) - D.vi" Type="VI" URL="../Command - Continuous (SubVI) - D.vi"/>
			<Item Name="Command - DIGITAL (SubVI) - A.vi" Type="VI" URL="../Command - DIGITAL (SubVI) - A.vi"/>
			<Item Name="Command - DIGITAL (SubVI) - B.vi" Type="VI" URL="../Command - DIGITAL (SubVI) - B.vi"/>
			<Item Name="Command - DIGITAL (SubVI) - C.vi" Type="VI" URL="../Command - DIGITAL (SubVI) - C.vi"/>
			<Item Name="Command - DIGITAL (SubVI) - D.vi" Type="VI" URL="../Command - DIGITAL (SubVI) - D.vi"/>
			<Item Name="Command - ERROR (SubVI) - A.vi" Type="VI" URL="../Command - ERROR (SubVI) - A.vi"/>
			<Item Name="Command - ERROR (SubVI) - B.vi" Type="VI" URL="../Command - ERROR (SubVI) - B.vi"/>
			<Item Name="Command - ERROR (SubVI) - C.vi" Type="VI" URL="../Command - ERROR (SubVI) - C.vi"/>
			<Item Name="Command - ERROR (SubVI) - D.vi" Type="VI" URL="../Command - ERROR (SubVI) - D.vi"/>
			<Item Name="Command - On-Demand (SubVI) - A.vi" Type="VI" URL="../Command - On-Demand (SubVI) - A.vi"/>
			<Item Name="Command - On-Demand (SubVI) - B.vi" Type="VI" URL="../Command - On-Demand (SubVI) - B.vi"/>
			<Item Name="Command - On-Demand (SubVI) - C.vi" Type="VI" URL="../Command - On-Demand (SubVI) - C.vi"/>
			<Item Name="Command - On-Demand (SubVI) - D.vi" Type="VI" URL="../Command - On-Demand (SubVI) - D.vi"/>
			<Item Name="Command - STATUS (SubVI) - A.vi" Type="VI" URL="../Command - STATUS (SubVI) - A.vi"/>
			<Item Name="Command - STATUS (SubVI) - B.vi" Type="VI" URL="../Command - STATUS (SubVI) - B.vi"/>
			<Item Name="Command - STATUS (SubVI) - C.vi" Type="VI" URL="../Command - STATUS (SubVI) - C.vi"/>
			<Item Name="Command - STATUS (SubVI) - D.vi" Type="VI" URL="../Command - STATUS (SubVI) - D.vi"/>
			<Item Name="ESP Read-Write (SubVI) - A.vi" Type="VI" URL="../ESP Read-Write (SubVI) - A.vi"/>
			<Item Name="ESP Read-Write (SubVI) - B.vi" Type="VI" URL="../ESP Read-Write (SubVI) - B.vi"/>
			<Item Name="ESP Read-Write (SubVI) - C.vi" Type="VI" URL="../ESP Read-Write (SubVI) - C.vi"/>
			<Item Name="ESP Read-Write (SubVI) - D.vi" Type="VI" URL="../ESP Read-Write (SubVI) - D.vi"/>
			<Item Name="Global-Stop (SubVI).vi" Type="VI" URL="../Global-Stop (SubVI).vi"/>
			<Item Name="Save Data A (SubVI).vi" Type="VI" URL="../Save Data A (SubVI).vi"/>
			<Item Name="Save Data B (SubVI).vi" Type="VI" URL="../Save Data B (SubVI).vi"/>
			<Item Name="Save Data C (SubVI).vi" Type="VI" URL="../Save Data C (SubVI).vi"/>
			<Item Name="Save Data D (SubVI).vi" Type="VI" URL="../Save Data D (SubVI).vi"/>
			<Item Name="Save-As-Default (SubVI).vi" Type="VI" URL="../../Bench Testing 2012/Save-As-Default (SubVI).vi"/>
			<Item Name="Save-Load-Edit ESP Table.vi" Type="VI" URL="../Save-Load-Edit ESP Table.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="AqauLogic_Test_Stand" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2DDB6DC0-10A0-42F2-9B1A-C21D9122F167}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5DB26B1C-01BE-4FA5-8C83-0637DCD35B8C}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{32D5F5C0-EACE-4C66-B332-DA1BA752AE23}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">AqauLogic_Test_Stand</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/AqauLogic_Test_Stand</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{13EB9E3E-00A1-4D30-985B-679BE93CDE32}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">AqauLogic_Test_Stand.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/AqauLogic_Test_Stand/AqauLogic_Test_Stand.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/AqauLogic_Test_Stand/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/2012.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{241D7034-6C1F-49A5-9B86-AB9C982519EE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AquaLogic_Test_Stand_v2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Ecolab Inc</Property>
				<Property Name="TgtF_fileDescription" Type="Str">AqauLogic_Test_Stand</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">AqauLogic_Test_Stand</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 Ecolab Inc</Property>
				<Property Name="TgtF_productName" Type="Str">AqauLogic_Test_Stand</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8BA1F1E8-9A46-4EB9-96D9-8CD6FE8AEA38}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">AqauLogic_Test_Stand.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
