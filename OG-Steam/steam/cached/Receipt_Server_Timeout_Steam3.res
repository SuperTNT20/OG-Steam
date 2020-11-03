"steam/cached/Receipt_Server_Timeout_Steam3.res"
{
	"Details"
	{
		"ControlName"		"Label"
		"fieldName"		"Details"
		"xpos"		"20"
		"ypos"		"52"
		"wide"		"344"
		"tall"		"240"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_SubscriptionFailure_ServiceUnavailable"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"1"
	}
	"Headline"
	{
		"ControlName"		"Label"
		"fieldName"		"Headline"
		"xpos"		"20"
		"ypos"		"20"
		"wide"		"344"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_SubscriptionFailure_ServiceUnavailable_Headline"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"1"
		"font"		"uiHeadline"
		"wrap"		"0"
	}
	"Label2"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"Label2"
		"xpos"		"20"
		"ypos"		"168"
		"wide"		"410"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_TroubleshooterLink"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"URLText"		"#Steam_ConnectionSupportURL"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}
