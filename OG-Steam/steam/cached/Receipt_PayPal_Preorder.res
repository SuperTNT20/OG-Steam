"steam/cached/Receipt_PayPal_Preorder.res"
{
	"PurchaseSubBillingInfoReview"
	{
		"ControlName"		"CPurchaseSubBillingInfoReview"
		"fieldName"		"PurchaseSubBillingInfoReview"
		"xpos"		"8"
		"ypos"		"48"
		"wide"		"416"
		"tall"		"342"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"WizardWide"		"0"
		"WizardTall"		"0"
	}
	"OrderSummary"
	{
		"ControlName"		"RichText"
		"fieldName"		"OrderSummary"
		"xpos"		"11"
		"ypos"		"69"
		"wide"		"394"
		"tall"		"261"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"maxchars"		"-1"
	}
	"Details"
	{
		"ControlName"		"Label"
		"fieldName"		"Details"
		"xpos"		"20"
		"ypos"		"52"
		"wide"		"344"
		"tall"		"86"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_Subscription_Preorder_PreProcess_PayPal"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"headline"
	{
		"ControlName"		"Label"
		"fieldName"		"Headline"
		"xpos"		"20"
		"ypos"		"20"
		"wide"		"352"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelBright"
		"labelText"		"#Steam_Subscription_Preorder_PreProcess_PayPal_Headline"
		"textAlignment"		"west"
		"font"		"uiHeadline"
		"wrap"		"0"
	}
	"PriceTotal"
	{
		"ControlName"		"Label"
		"fieldName"		"PriceTotal"
		"xpos"		"164"
		"ypos"		"224"
		"wide"		"220"
		"tall"		"22"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"%PriceTotal%"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"164"
		"ypos"		"276"
		"wide"		"116"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_SubscriptionPrintReceipt"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"print"
		"Default"		"1"
		"selected"		"0"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"20"
		"ypos"		"224"
		"wide"		"109"
		"tall"		"22"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"borderset"		"LabelDull"
		"labelText"		"#Steam_SubscriptionPriceTotal"
		"textAlignment"		"west"
		"wrap"		"0"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}
