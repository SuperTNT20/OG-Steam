"steam/cached/GiftRevoked.res"
{
	"GiftRevokedDialog"
	{
		"ControlName"		"CDialogGiftRevoked"
		"fieldName"		"GiftRevokedDialog"
		"wide"		"351"
		"tall"		"300"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#Steam_GiftRevoked_Title"
	}
	"url"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"URL"
		"xpos"		"24"
		"ypos"		"210"
		"wide"		"300"
		"tall"		"40"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_GiftRevoked_SupportLink"
		"textAlignment"		"north-west"
		"wrap"		"1"
		"URLText"		"http://support.steampowered.com/cgi-bin/steampowered.cfg/php/enduser/std_adp.php?p_faqid=807"
	}
	"Body"
	{
		"ControlName"		"Label"
		"fieldName"		"Body"
		"xpos"		"24"
		"ypos"		"38"
		"wide"		"300"
		"tall"		"160"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_GiftRevoked"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"251"
		"ypos"		"260"
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