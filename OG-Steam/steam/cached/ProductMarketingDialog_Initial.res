"steam/cached/ProductMarketingDialog_Initial.res"
{
	"sellpage"
	{
		"ControlName"		"CProductMarketingDialog"
		"fieldName"		"SellPage"
		"xpos"		"571"
		"ypos"		"333"
		"wide"		"458"
		"tall"		"465"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"
		"title"		"#steam_sellpage_title"
	}
	"HTMLSellPage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLSellPage"
		"xpos"		"20"
		"ypos"		"28"
		"wide"		"420"
		"tall"		"400"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"368"
		"ypos"		"433"
		"wide"		"74"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#vgui_close"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"1"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}
