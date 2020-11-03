"steam/cached/Receipt_Purchase_Refunded.res"
{
	"ReceiptPage"
	{
		"ControlName"		"CReceiptSubPage"
		"fieldName"		"ReceiptPage"
		"xpos"		"8"
		"ypos"		"28"
		"wide"		"460"
		"tall"		"516"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
	}
	"Details"
	{
		"ControlName"		"Label"
		"fieldName"		"Details"
		"xpos"		"20"
		"ypos"		"52"
		"wide"		"410"
		"tall"		"80"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_Subscription_RefundedCart"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"headline"
	{
		"ControlName"		"Label"
		"fieldName"		"Headline"
		"xpos"		"20"
		"ypos"		"20"
		"wide"		"344"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"LabelBright"
		"labelText"		"#Steam_Subscription_Refunded_Headline"
		"textAlignment"		"west"
		"font"		"uiHeadline"
		"wrap"		"0"
	}
	"LineItemsList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"LineItemsList"
		"xpos"		"20"
		"ypos"		"133"
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
