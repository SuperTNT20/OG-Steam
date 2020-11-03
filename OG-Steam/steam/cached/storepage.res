"steam/cached/storepage.res"
{
	"StorePage"
	{
		"ControlName"		"CStorePage"
		"fieldName"		"StorePage"
		"xpos"		"0"
		"ypos"		"28"
		"wide"		"897"
		"tall"		"815"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"HTML"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTML"
		"xpos"		"0"
		"ypos"		"43"
		"wide"		"895"
		"tall"		"772"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"PageLoadThrobber"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PageLoadThrobber"
		"xpos"		"864"
		"ypos"		"10"
		"wide"		"20"
		"tall"		"20"
		"AutoResize"		"0"
		"PinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"image"		"graphics/rampDown_4"
		"gradientVertical"		"0"
		"scaleImage"		"0"
	}
	"URLLabel1"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"URLLabel1"
		"xpos"		"12"
		"ypos"		"771"
		"wide"		"512"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_RegisterProductCode"
		"textAlignment"		"west"
		"wrap"		"0"
		"URLText"		"steam://open/registerproduct/"
	}
	"Back"
	{
		"ControlName"		"Button"
		"fieldName"		"Back"
		"xpos"		"12"
		"ypos"		"14"
		"wide"		"16"
		"tall"		"16"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"borderset"		"icon_button_back"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"StoreBack"
		"Default"		"0"
		"selected"		"0"
	}
	"Forward"
	{
		"ControlName"		"Button"
		"fieldName"		"Forward"
		"xpos"		"42"
		"ypos"		"14"
		"wide"		"16"
		"tall"		"16"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"borderset"		"icon_button_forward"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"StoreForward"
		"Default"		"0"
		"selected"		"0"
	}
	"Home"
	{
		"ControlName"		"Button"
		"fieldName"		"Home"
		"xpos"		"132"
		"ypos"		"14"
		"wide"		"16"
		"tall"		"16"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"borderset"		"icon_button_home"
		"textAlignment"		"north-west"
		"wrap"		"0"
		"Command"		"StoreHome"
		"Default"		"0"
		"selected"		"0"
	}
	"Reload"
	{
		"ControlName"		"Button"
		"fieldName"		"Reload"
		"xpos"		"72"
		"ypos"		"14"
		"wide"		"16"
		"tall"		"16"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"borderset"		"icon_button_reload"
		"textAlignment"		"north-west"
		"wrap"		"0"
		"Command"		"Refresh"
		"Default"		"0"
		"selected"		"0"
	}
	"Stop"
	{
		"ControlName"		"Button"
		"fieldName"		"Stop"
		"xpos"		"102"
		"ypos"		"14"
		"wide"		"16"
		"tall"		"16"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"borderset"		"icon_button_stop"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"HTMLStop"
		"Default"		"0"
		"selected"		"0"
	}
	"Loading"
	{
		"ControlName"		"Label"
		"fieldName"		"Loading"
		"xpos"		"341"
		"ypos"		"221"
		"zpos"		"-1"
		"wide"		"210"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_WebBrowser_Loading"
		"textAlignment"		"west"
		"wrap"		"0"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}

