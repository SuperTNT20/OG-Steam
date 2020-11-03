"steam/cached/SendGuestPassResultSubPanel.res"
{
	"SendGuestPassResultSubPanel"
	{
		"ControlName"		"CSendGuestPassResultSubPanel"
		"fieldName"		"SendGuestPassResultSubPanel"
		"xpos"		"10"
		"ypos"		"30"
		"wide"		"460"
		"tall"		"289"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"WizardWide"		"0"
		"WizardTall"		"0"
	}
	"InfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InfoLabel"
		"xpos"		"24"
		"ypos"		"60"
		"wide"		"384"
		"tall"		"60"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_SendGuestPass_InvitingFriend"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"HeadingLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"HeadingLabel"
		"xpos"		"24"
		"ypos"		"24"
		"wide"		"300"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"west"
		"wrap"		"0"
		"font"		"uiHeadline"
		"labelText"		"#Steam_SendGuestPass_InvitingFriendHeadline"
		"appearance"	"LabelBright"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}
