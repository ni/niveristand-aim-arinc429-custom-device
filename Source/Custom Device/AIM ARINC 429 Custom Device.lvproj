<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Help" Type="Folder" URL="../Help">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Includes" Type="Folder" URL="../../../Includes">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="NI VeriStand APIs" Type="Folder">
			<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
		</Item>
		<Item Name="Support Files" Type="Folder">
			<Item Name="Glyphs" Type="Folder" URL="../Glyphs">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Copy .LLB to NI VeriStand dir.vi" Type="VI" URL="../Utility/Copy .LLB to NI VeriStand dir.vi"/>
			<Item Name="LLB Pre-Build CHM Build.vi" Type="VI" URL="../Utility/LLB Pre-Build CHM Build.vi"/>
		</Item>
		<Item Name="AIM ARINC 429 Engine.lvlib" Type="Library" URL="../Engine/AIM ARINC 429 Engine.lvlib"/>
		<Item Name="AIM ARINC 429 Shared.lvlib" Type="Library" URL="../Shared/AIM ARINC 429 Shared.lvlib"/>
		<Item Name="AIM ARINC 429 System Explorer.lvlib" Type="Library" URL="../System Explorer/AIM ARINC 429 System Explorer.lvlib"/>
		<Item Name="Custom Device AIM ARINC 429.xml" Type="Document" URL="../Custom Device AIM ARINC 429.xml"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Close.vi"/>
				<Item Name="Configure All From File.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Configure All From File.vi"/>
				<Item Name="Configure All From XML.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Private/Configure All From XML.vi"/>
				<Item Name="Create Reader.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Sequential Monitor/Data/Create Reader.vi"/>
				<Item Name="Destroy Reader.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Sequential Monitor/Data/Destroy Reader.vi"/>
				<Item Name="Disable Scheduled Message.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Public/Tx/Configure/Disable Scheduled Message.vi"/>
				<Item Name="Enable Scheduled Message.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Public/Tx/Configure/Enable Scheduled Message.vi"/>
				<Item Name="Get Card Product.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Card/Data/Get Card Product.vi"/>
				<Item Name="Get Card Type.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Card/Data/Get Card Type.vi"/>
				<Item Name="Get Next 429 Record In Reader.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Sequential Monitor/Data/Get Next 429 Record In Reader.vi"/>
				<Item Name="Get Scheduled Message Handle.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Public/Tx/Configure/Get Scheduled Message Handle.vi"/>
				<Item Name="Get Sequential Monitor Status.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Sequential Monitor/Action-Status/Get Sequential Monitor Status.vi"/>
				<Item Name="Handle From Channel Number.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Public/Core/Configure/Handle From Channel Number.vi"/>
				<Item Name="Initialize By Card Number and Core Number.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Private/Initialize By Card Number and Core Number.vi"/>
				<Item Name="Initialize By Slot Number and Core Number.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Private/Initialize By Slot Number and Core Number.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Initialize.vi"/>
				<Item Name="Read.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Sequential Monitor/Data/Read.vi"/>
				<Item Name="Reset Reader.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Public/Rx/Data/Reset Reader.vi"/>
				<Item Name="Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Reset.vi"/>
				<Item Name="Set Scheduled Message Group Data.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Public/Core/Data/Set Scheduled Message Group Data.vi"/>
				<Item Name="Start All Channels.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Private/Core/Action-Status/Start All Channels.vi"/>
				<Item Name="Start Sequential Monitor.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Sequential Monitor/Action-Status/Start Sequential Monitor.vi"/>
				<Item Name="Start.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Public/Core/Action-Status/Start.vi"/>
				<Item Name="Stop Sequential Monitor.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Sequential Monitor/Action-Status/Stop Sequential Monitor.vi"/>
				<Item Name="Transmit Dynamic.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Public/Tx/Data/Transmit Dynamic.vi"/>
				<Item Name="Transmit Message Dynamic.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Private/Tx/Data/Transmit Message Dynamic.vi"/>
				<Item Name="Write External LED.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Private/IO/Action-Status/Write External LED.vi"/>
				<Item Name="Write LED.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/IO/Action-Status/Write LED.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="CHM Generator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Compiled HTML Menu Tool/CHM Generator/CHM Generator.lvclass"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Data Access System Explorer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NIVS Inline Async API/_Data Access System Explorer/Data Access System Explorer.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Current LV Bitness.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Get Current LV Bitness.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Keyed Value Tree.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Compiled HTML Menu Tool/Keyed Value Tree/Keyed Value Tree.lvclass"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Data/NIVeriStand_DataServices.dll"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.Internal" Type="Document" URL="NationalInstruments.VeriStand.Internal">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Configuration Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{C72B7E85-C986-4628-A4AF-93FE5FFE5918}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIM/ARINC 429</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/Utility/LLB Pre-Build CHM Build.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{ABE103FD-8E06-4287-92FA-28F9CAA41336}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/AIM/ARINC 429</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/AIM/ARINC 429/Windows</Property>
				<Property Name="Destination[2].destName" Type="Str">AIM ARINC 429 Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/AIM/ARINC 429/Windows/AIM ARINC 429 Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">Glyphs</Property>
				<Property Name="Destination[3].path" Type="Path">../Built/AIM/ARINC 429/Windows/Glyphs</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{EC40F6CB-BDEB-40EB-95DE-4D5C0738BB9F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AIM ARINC 429 System Explorer.lvlib/System Explorer</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Custom Device AIM ARINC 429.xml</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support Files/Glyphs</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="Configuration Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{F7E936A1-C50B-4217-AC2B-A4DA3629CD4B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIM/ARINC 429</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/Utility/LLB Pre-Build CHM Build.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E8035317-FDF9-4FC1-9EF0-1450E8CAE472}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/AIM/ARINC 429</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/AIM/ARINC 429/Windows</Property>
				<Property Name="Destination[2].destName" Type="Str">AIM ARINC 429 Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/AIM/ARINC 429/Windows/AIM ARINC 429 Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">Glyphs</Property>
				<Property Name="Destination[3].path" Type="Path">../Built/AIM/ARINC 429/Windows/Glyphs</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{EC40F6CB-BDEB-40EB-95DE-4D5C0738BB9F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AIM ARINC 429 System Explorer.lvlib/System Explorer</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/NI VeriStand APIs</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[2].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/AIM ARINC 429 Shared.lvlib/Shared</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[3].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[3].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Custom Device AIM ARINC 429.xml</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Support Files/Glyphs</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
			</Item>
			<Item Name="Engine Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{C67C1B30-A649-4BB4-8780-C96741B30EB4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIM/ARINC 429/Windows/AIM ARINC 429 Engine Windows.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1E93022C-2E5B-4058-865F-DEB05CE955D3}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/AIM/ARINC 429/Windows/AIM ARINC 429 Engine Windows.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/AIM/ARINC 429/Windows</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{EC40F6CB-BDEB-40EB-95DE-4D5C0738BB9F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AIM ARINC 429 Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{BDB37E78-1B48-4DD8-B51B-9DFE56743A02}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIM/ARINC 429/Windows/AIM ARINC 429 Engine Windows.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{32214451-43E2-4D3E-92C8-CE819321FAC4}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/AIM/ARINC 429/Windows/AIM ARINC 429 Engine Windows.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/AIM/ARINC 429/Windows</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{EC40F6CB-BDEB-40EB-95DE-4D5C0738BB9F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AIM ARINC 429 Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/NI VeriStand APIs</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[2].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/AIM ARINC 429 Shared.lvlib/Shared</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[3].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Linux x64" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="NI VeriStand APIs" Type="Folder">
			<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
		</Item>
		<Item Name="AIM ARINC 429 Engine.lvlib" Type="Library" URL="../Engine/AIM ARINC 429 Engine.lvlib"/>
		<Item Name="AIM ARINC 429 Shared.lvlib" Type="Library" URL="../Shared/AIM ARINC 429 Shared.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Close.vi"/>
				<Item Name="Configure All From File.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Configure All From File.vi"/>
				<Item Name="Configure All From XML.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Private/Configure All From XML.vi"/>
				<Item Name="Create Reader.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Sequential Monitor/Data/Create Reader.vi"/>
				<Item Name="Destroy Reader.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Sequential Monitor/Data/Destroy Reader.vi"/>
				<Item Name="Disable Scheduled Message.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Public/Tx/Configure/Disable Scheduled Message.vi"/>
				<Item Name="Enable Scheduled Message.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Public/Tx/Configure/Enable Scheduled Message.vi"/>
				<Item Name="Get Card Product.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Card/Data/Get Card Product.vi"/>
				<Item Name="Get Card Type.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Card/Data/Get Card Type.vi"/>
				<Item Name="Get Next 429 Record In Reader.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Sequential Monitor/Data/Get Next 429 Record In Reader.vi"/>
				<Item Name="Get Scheduled Message Handle.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Public/Tx/Configure/Get Scheduled Message Handle.vi"/>
				<Item Name="Get Sequential Monitor Status.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Sequential Monitor/Action-Status/Get Sequential Monitor Status.vi"/>
				<Item Name="Handle From Channel Number.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Public/Core/Configure/Handle From Channel Number.vi"/>
				<Item Name="Initialize By Card Number and Core Number.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Private/Initialize By Card Number and Core Number.vi"/>
				<Item Name="Initialize By Slot Number and Core Number.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Private/Initialize By Slot Number and Core Number.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Initialize.vi"/>
				<Item Name="Read.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Sequential Monitor/Data/Read.vi"/>
				<Item Name="Reset Reader.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Public/Rx/Data/Reset Reader.vi"/>
				<Item Name="Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Reset.vi"/>
				<Item Name="Set Scheduled Message Group Data.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Public/Core/Data/Set Scheduled Message Group Data.vi"/>
				<Item Name="Start All Channels.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Private/Core/Action-Status/Start All Channels.vi"/>
				<Item Name="Start Sequential Monitor.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Sequential Monitor/Action-Status/Start Sequential Monitor.vi"/>
				<Item Name="Start.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Public/Core/Action-Status/Start.vi"/>
				<Item Name="Stop Sequential Monitor.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/Sequential Monitor/Action-Status/Stop Sequential Monitor.vi"/>
				<Item Name="Transmit Dynamic.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Public/Tx/Data/Transmit Dynamic.vi"/>
				<Item Name="Transmit Message Dynamic.vi" Type="VI" URL="/&lt;instrlib&gt;/BTI429Lib/Private/Tx/Data/Transmit Message Dynamic.vi"/>
				<Item Name="Write External LED.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Private/IO/Action-Status/Write External LED.vi"/>
				<Item Name="Write LED.vi" Type="VI" URL="/&lt;instrlib&gt;/BTICardLib/Public/IO/Action-Status/Write LED.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Data/NIVeriStand_DataServices.dll"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AIM ARINC 429 Engine.lvlibp" Type="LVLibp" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp">
				<Item Name="AIM ARINC 429 Scripting.lvlib" Type="Library" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Scripting/AIM/AIM ARINC 429 Scripting.lvlib"/>
				<Item Name="AIM ARINC 429 System Explorer.lvlib" Type="Library" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/System Explorer/Implementation/System Explorer/AIM ARINC 429 System Explorer.lvlib"/>
				<Item Name="ARINC 429 Scripting.lvlib" Type="Library" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Scripting/ARINC 429/ARINC 429 Scripting.lvlib"/>
				<Item Name="Asynchronous Process Parameters.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Engine/Custom Device/Asynchronous Process Parameters.ctl"/>
				<Item Name="Build Linux Log File Path.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/Build Linux Log File Path.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create NI GUID.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/string/Create NI GUID.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Custom Device.lvlib" Type="Library" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Engine/Custom Device/Custom Device.lvlib"/>
				<Item Name="Data Access Engine.lvlib" Type="Library" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/NI/NIVS Inline Async API/_Data Access Engine/Data Access Engine.lvlib"/>
				<Item Name="Data Word Format.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/Data Word Format.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Device Parameters.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/Device Parameters.ctl"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Direction Capability.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/Direction Capability.ctl"/>
				<Item Name="Encode Parameter and Update Word (32-bit).vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/Encode Parameter and Update Word (32-bit).vi"/>
				<Item Name="Encoding and Decoding.lvlib" Type="Library" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/NI/NI VeriStand Encoding and Decoding/Encoding and Decoding.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Label Settings for RT.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/Get Label Settings for RT.vi"/>
				<Item Name="Get Rx Hardware Channel Data.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/Get Rx Hardware Channel Data.vi"/>
				<Item Name="Get Static Channel Reference for Frame.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/Get Static Channel Reference for Frame.vi"/>
				<Item Name="Get Status Error Channel Data References.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/Get Status Error Channel Data References.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Tx Hardware Channel Data.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/Get Tx Hardware Channel Data.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Implementation.lvlib" Type="Library" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Engine/Implementation/Implementation.lvlib"/>
				<Item Name="Initialization Method.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/Initialization Method.ctl"/>
				<Item Name="Interfaces.lvlib" Type="Library" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Engine/Interfaces/Interfaces.lvlib"/>
				<Item Name="Label Properties.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/Label Properties.ctl"/>
				<Item Name="Label.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/Label.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV Config Read String.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Read String.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Map of Identifiers to Indexes.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/Map of Identifiers to Indexes.ctl"/>
				<Item Name="Map of Values Indexes to Channel and Label Indexes.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/Map of Values Indexes to Channel and Label Indexes.ctl"/>
				<Item Name="Messaging.lvlib" Type="Library" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/NI VeriStand/VeriStand Custom Device Messaging/Messaging.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parameter Definition.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/Parameter Definition.ctl"/>
				<Item Name="RT Hardware Channel Settings.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/RT Hardware Channel Settings.ctl"/>
				<Item Name="RT Label Settings.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/RT Label Settings.ctl"/>
				<Item Name="RT Parameters.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/RT Parameters.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Transfer Type.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/Transfer Type.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Verify File Exists and Not Empty.vi" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/Shared/Verify File Exists and Not Empty.vi"/>
				<Item Name="VS Inline Async API.lvlib" Type="Library" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/NI/NIVS Inline Async API/_VS Inline Async API/VS Inline Async API.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../Includes/AIM ARINC 429 Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="../../../Includes/NIVeriStand_DataServices.dll"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Engine Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{88F2334E-22CB-4429-B1BA-FAF90DB74BB8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIM/ARINC 429</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F8517384-886E-4E23-8DE4-15D71E4DEE23}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">Linux_x64/AIM ARINC 429 Engine Linux64.llb</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">Linux_x64/AIM ARINC 429 Engine Linux64.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Linux_x64</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9CA5E373-0187-4040-9EC2-32B64B9D957F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Linux x64/AIM ARINC 429 Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{0FFE989D-B571-426F-BFD1-1B015D4319A2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIM/ARINC 429</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E24CF77A-EDD5-435E-91DE-CAC6522BEA2A}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">Linux_x64/AIM ARINC 429 Engine Linux64.llb</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">Linux_x64/AIM ARINC 429 Engine Linux64.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Linux_x64</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9CA5E373-0187-4040-9EC2-32B64B9D957F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Linux x64/AIM ARINC 429 Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Linux x64/NI VeriStand APIs</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[2].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].itemID" Type="Ref">/Linux x64/AIM ARINC 429 Shared.lvlib/Shared</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[3].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[3].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
</Project>
