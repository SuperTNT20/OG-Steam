"steam/cached/SendGuestPassEnterDetailsSubPanel.res"
{
	"SendGuestPassEnterDetailsSubPanel"
	{
		"ControlName"		"CSendGuestPassEnterDetailsSubPanel"
		"fieldName"		"SendGuestPassEnterDetailsSubPanel"
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
		"WizardWide"		"0"
		"WizardTall"		"0"
	}
	"EmailAddressEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"EmailAddressEntry"
		"xpos"		"16"
		"ypos"		"112"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"FriendsList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"FriendsList"
		"xpos"		"16"
		"ypos"		"219"
		"wide"		"430"
		"tall"		"282"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"RowHeight" "32"
		style="ListPanel"
	}
	"InfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InfoLabel"
		"xpos"		"16"
		"ypos"		"10"
		"wide"		"418"
		"tall"		"50"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_SendGuestPass_SendInfo"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"16"
		"ypos"		"197"
		"wide"		"420"
		"tall"		"22"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_SendGuestPass_SendDirectLabel"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"EmailRadio"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"EmailRadio"
		"xpos"		"16"
		"ypos"		"63"
		"wide"		"400"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#Steam_SendGuestPass_EmailRadio"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"SubTabPosition"		"1"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"16"
		"ypos"		"87"
		"wide"		"400"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_SendGuestPass_EmailAddressLabel"
		"textAlignment"		"west"
		"associate"		"EmailAddressEntry"
		"wrap"		"0"
	}
	"SendDirectRadio"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"SendDirectRadio"
		"xpos"		"16"
		"ypos"		"169"
		"wide"		"400"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#Steam_SendGuestPass_SendDirectRadio"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"SubTabPosition"		"2"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}
