"steam/cached/sublockedaccountunlock.res"
{
	"sublockedaccountunlock"
	{
		"ControlName"		"sublockedaccountunlock"
		"fieldName"		"sublockedaccountunlock"
		"xpos"		"5"
		"ypos"		"20"
		"wide"		"320"
		"tall"		"520"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"WizardWide"		"0"
		"WizardTall"		"0"
	}
	"ManageSecurityDescription"
	{
		"ControlName"		"Label"
		"fieldName"		"ManageSecurityDescription"
		"xpos"		"24"
		"ypos"		"24"
		"wide"		"320"
		"tall"		"80"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#SteamUI_ManageSecurity_InfoLabel"
		"textAlignment"		"north-west"
		"dulltext"		"1"
		"brighttext"		"0"
		"wrap"		"1"
	}
	"ControlUnlockCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"ControlUnlockCheck"
		"xpos"		"24"
		"ypos"		"151"
		"wide"		"330"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"#SteamUI_ManageSecurity_UnlockRadio"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Default"		"0"
		"SubTabPosition"		"1"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}
