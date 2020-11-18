<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="マイ コンピュータ" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="電動回転ステージプログラム_ver_2.vi" Type="VI" URL="../電動回転ステージプログラム_ver_2.vi"/>
		<Item Name="依存項目" Type="Dependencies">
			<Item Name="Thorlabs.MotionControl.Controls.dll" Type="Document" URL="../Thorlabs.MotionControl.Controls.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.DCServoCLI.dll" Type="Document" URL="../Thorlabs.MotionControl.TCube.DCServoCLI.dll"/>
		</Item>
		<Item Name="ビルド仕様" Type="Build"/>
	</Item>
</Project>
