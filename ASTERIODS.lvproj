<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="subVI" Type="Folder">
			<Item Name="8 display.vi" Type="VI" URL="../subVI/8 display.vi"/>
			<Item Name="create missles.vi" Type="VI" URL="../subVI/create missles.vi"/>
			<Item Name="draw enemies.vi" Type="VI" URL="../subVI/draw enemies.vi"/>
			<Item Name="draw missle.vi" Type="VI" URL="../subVI/draw missle.vi"/>
			<Item Name="draw ship.vi" Type="VI" URL="../subVI/draw ship.vi"/>
			<Item Name="enemies behaviour.vi" Type="VI" URL="../subVI/enemies behaviour.vi"/>
			<Item Name="enemy move.vi" Type="VI" URL="../subVI/enemy move.vi"/>
			<Item Name="initialization data.vi" Type="VI" URL="../subVI/initialization data.vi"/>
			<Item Name="is hit.vi" Type="VI" URL="../subVI/is hit.vi"/>
			<Item Name="is missle hittting enemy.vi" Type="VI" URL="../subVI/is missle hittting enemy.vi"/>
			<Item Name="missle move.vi" Type="VI" URL="../subVI/missle move.vi"/>
			<Item Name="radnom spawn position.vi" Type="VI" URL="../subVI/radnom spawn position.vi"/>
			<Item Name="ship movement.vi" Type="VI" URL="../subVI/ship movement.vi"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
