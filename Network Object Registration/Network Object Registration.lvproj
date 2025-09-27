<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Computer Listener - Observed.vi" Type="VI" URL="../Computer Listener - Observed.vi"/>
		<Item Name="Scan for Active Sessions - Observer.vi" Type="VI" URL="../Scan for Active Sessions - Observer.vi"/>
		<Item Name="Listener State.ctl" Type="VI" URL="../Listener State.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Evaluator Listener" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{EB253BAE-D7D0-4477-8735-A41C160C8F82}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AEB8DEBE-ECEA-49B4-9CE9-4B3BFC98EB32}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6F1E4E0F-56FB-479F-AD36-600195E0EB7B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Evaluator Listener</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">..</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CE0C68FE-25AE-4FA8-9EC3-171715BF5A44}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Evaluator Listener App.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Evaluator Listener App.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{48771E75-D2C1-4887-B6A7-03C323DE83AE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Computer Listener - Observed.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Evaluator Listener</Property>
				<Property Name="TgtF_internalName" Type="Str">Evaluator Listener</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Evaluator Listener</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{021C2017-B55C-45D0-B417-9C1F966E1301}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Evaluator Listener App.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Scan for active sessions" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{FEF0E44B-4527-42BD-AFCC-53DBD779A000}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B2E24870-576A-4C75-924A-FC5211A2D151}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3FB872D3-8D5D-4991-B59E-D1F9E57F0AAC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Scan for active sessions</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">..</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7B013EA9-8CCE-4F71-857D-0D1727681923}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Scan for Active Sessions.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Scan for Active Sessions.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{48771E75-D2C1-4887-B6A7-03C323DE83AE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Scan for Active Sessions - Observer.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Scan for active sessions</Property>
				<Property Name="TgtF_internalName" Type="Str">Scan for active sessions</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Scan for active sessions</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{472B4379-0A04-41C9-BB10-7D66287CF719}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Scan for Active Sessions.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
