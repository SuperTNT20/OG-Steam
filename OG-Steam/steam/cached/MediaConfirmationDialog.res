"steam/cached/MediaConfirmationDialog.res"
{
	"MediaConfirmationDialog"
	{
		"ControlName"		"SimpleDialog"
		"fieldName"		"MediaConfirmationDialog"
		"xpos"		"860"
		"ypos"		"566"
		"wide"		"316"
		"tall"		"168"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#Steam_MediaAdded_Title"
	}
	"PlayMedia"
	{
		"ControlName"		"Button"
		"fieldName"		"PlayMedia"
		"xpos"		"22"
		"ypos"		"116"
		"wide"		"116"
		"tall"		"23"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_PlayMedia"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"ContinueBrowsingMedia"
	{
		"ControlName"		"Button"
		"fieldName"		"ContinueBrowsingMedia"
		"xpos"		"148"
		"ypos"		"116"
		"wide"		"136"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_ContinueBrowsingMedia"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"24"
		"ypos"		"56"
		"wide"		"247"
		"tall"		"50"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_MediaAdded_Info"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}