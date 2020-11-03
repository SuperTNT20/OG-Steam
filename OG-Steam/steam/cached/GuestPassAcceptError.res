"steam/cached/GuestPassAcceptError.res"
{
	"GuestPassAcceptDialog"
	{
		"ControlName"		"CDialogGuestPassAccept"
		"fieldName"		"GuestPassAcceptDialog"
		"xpos"		"721"
		"ypos"		"553"
		"wide"		"351"
		"tall"		"239"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#Steam_GuestPassAccept_TitleFailed"
	}
	"Body"
	{
		"ControlName"		"Label"
		"fieldName"		"Body"
		"xpos"		"24"
		"ypos"		"88"
		"wide"		"300"
		"tall"		"62"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"url"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"URL"
		"xpos"		"24"
		"ypos"		"152"
		"wide"		"300"
		"tall"		"40"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"north-west"
		"wrap"		"1"
		"URLText"		""
	}
	"Headline"
	{
		"ControlName"		"Label"
		"fieldName"		"Headline"
		"xpos"		"24"
		"ypos"		"58"
		"wide"		"300"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"west"
		"font"		"uiHeadline"
		"wrap"		"0"
		"appearance"	"LabelBright"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"251"
		"ypos"		"200"
		"wide"		"84"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#vgui_close"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"CloseModal"
		"Default"		"0"
		"selected"		"0"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}