"steam/cached/gameproperties_dlc.res"
{
	"GamePropertiesDLC"
	{
		"ControlName"		"CSubGamePropertiesDLCPage"
		"fieldName"		"GamePropertiesDLC"
		"xpos"		"0"
		"ypos"		"28"
		"wide"		"500"
		"tall"		"298"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"ContentList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"ContentList"
		"xpos"		"24"
		"ypos"		"90"
		"wide"		"512"
		"tall"		"170"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"appearance"		"ListPanelBorder"
	}
	"StoreDLCURL"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"StoreDLCURL"
		"xpos"		"24"
		"ypos"		"266"
		"wide"		"338"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_Game_FindDLC_URL"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"DescriptionLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"DescriptionLabel"
		"xpos"		"25"
		"ypos"		"20"
		"wide"		"450"
		"tall"		"72"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_Game_DLC_Title"
		"textAlignment"		"west"
		"wrap"		"1"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}