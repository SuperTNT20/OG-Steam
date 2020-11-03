"steam/cached/registersublockeddown.res"
{
	"RegisterSubLockedDown"
	{
		"ControlName"		"CRegisterSubLockedDown"
		"fieldName"		"RegisterSubLockedDown"
		"xpos"		"5"
		"ypos"		"29"
		"wide"		"422"
		"tall"		"369"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"WizardWide"		"0"
		"WizardTall"		"0"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"36"
		"ypos"		"36"
		"wide"		"323"
		"tall"		"156"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_ActivateProductLockedDown"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"1"
	}
	"SupportAlert"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"URLLabel1"
		"xpos"		"36"
		"ypos"		"128"
		"wide"		"323"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_ActivateProduct_ViewSupportMessage"
		"textAlignment"		"west"
		"wrap"		"0"
		"URLText"		"steam://OpenSupportAlertWindow"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}
