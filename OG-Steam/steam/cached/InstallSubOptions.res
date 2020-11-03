"steam/cached/InstallSubOptions.res"
{
	"InstallSubOptions"
	{
		"ControlName"		"CInstallSubOptions"
		"fieldName"		"InstallSubOptions"
		"xpos"		"8"
		"ypos"		"48"
		"wide"		"390"
		"tall"		"300"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"WizardWide"		"0"
		"WizardTall"		"0"
	}
	"CreateShortcutCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"CreateShortcutCheck"
		"xpos"		"12"
		"ypos"		"77"
		"wide"		"390"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_Install_CreateDesktopShortcut"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"CreateStartMenuShortcutCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"CreateStartMenuShortcutCheck"
		"xpos"		"12"
		"ypos"		"51"
		"wide"		"390"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_Install_CreateStartMenuShortcut"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	
	"CopyInfo"
	{
		"ControlName"		"Label"
		"fieldName"		"CopyInfo"
		"xpos"		"16"
		"ypos"		"192"
		"wide"		"390"
		"tall"		"80"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"< install info >"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}