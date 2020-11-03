"steam/cached/Receipt_Server_Failure.res"
{
	"Details"
	{
		"ControlName"		"Label"
		"fieldName"		"Details"
		"xpos"		"16"
		"ypos"		"44"
		"wide"		"420"
		"tall"		"132"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_SubscriptionCancelled_ServerFailedCart"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"headline"
	{
		"ControlName"		"Label"
		"fieldName"		"Headline"
		"xpos"		"16"
		"ypos"		"18"
		"wide"		"344"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"LabelBright"
		"labelText"		"#Steam_SubscriptionCancelled_ServerFailed_Headline"
		"textAlignment"		"west"
		"font"		"uiHeadline"
		"wrap"		"0"
	}
	"troubleshooterLink"
	{
		"ControlName"		"Label"
		"fieldName"		"TroubleshooterLink"
		"xpos"		"20"
		"ypos"		"172"
		"wide"		"410"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_TroubleshooterLink"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"LineItemsList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"LineItemsList"
		"xpos"		"15"
		"ypos"		"180"
		"wide"		"420"
		"tall"		"90"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}
