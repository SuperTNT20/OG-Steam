"Steam/Cached/RegisterHardwarePromo.res"
{
	"RegisterHardwarePromo"
	{
		"ControlName"		"CRegisterHardwarePromo"
		"fieldName"		"RegisterHardwarePromo"
		"xpos"		"8"
		"ypos"		"28"
		"wide"		"416"
		"tall"		"362"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"WizardWide"		"0"
		"WizardTall"		"0"
	}
	"ProgressBar1"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"ProgressBar1"
		"xpos"		"48"
		"ypos"		"155"
		"wide"		"320"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"progress"		"0.2"
		"variable"		"progress"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"48"
		"ypos"		"64"
		"wide"		"220"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_Working_HardwarePromo"
		"textAlignment"		"west"
		"wrap"		"0"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}
