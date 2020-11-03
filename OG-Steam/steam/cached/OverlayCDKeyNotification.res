"steam/cached/OverlayCDKeyNotification.res"
{
	"OverlayCDKeyNotification"
	{
		"ControlName"		"COverlayCDKeyNotification"
		"fieldName"		"OverlayCDKeyNotification"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"240"
		"tall"		"98"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		style="notification"
	}
	"LabelMessage"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelMessage"
		"xpos"		"10"
		"ypos"		"10"
		"wide"		"226"
		"tall"		"40"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Overlay_CDKeyNotification_Message"
		"textAlignment"		"north-west"
		"wrap"		"1"
		"font"		FriendsVerySmall
		"textcolor"		"Friends.OfflineColor"
	}
	"LabelKey"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelKey"
		"xpos"		"10"
		"ypos"		"52"
		"wide"		"226"
		"tall"		"14"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Overlay_CDKeyNotification_CDKey"
		"textAlignment"		"north-west"
		"wrap"		"1"
		"font"		FriendsMedium
		"textcolor"		"NotificationBodyText"
	}
	"DarkenedRegion"
	{
		"controlname"	"imagepanel"
		"fieldname"		"DarkenedRegion"
		"xpos"		"0"
		"ypos"		"74"
		"wide"		"240"
		"tall"		"24"
		"fillcolor"	"Black"
		"zpos"		"-1"
	}
	"LabelHotkey"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelHotkey"
		"xpos"		"0"
		"ypos"		"74"
		"wide"		"240"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Overlay_CDKeyNotification_Hotkey"
		"textAlignment"		"center"
		"wrap"		"0"
		"font"		FriendsSmall
		"textcolor"		"Friends.OfflineColor"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}