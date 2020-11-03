"steam/cached/ProductMarketingDialog.res"
{
	"sellpage"
	{
		"ControlName"		"CProductMarketingDialog"
		"fieldName"		"SellPage"
		"xpos"		"227"
		"ypos"		"92"
		"wide"		"784"
		"tall"		"640"
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
		"xpos"		"19"
		"ypos"		"31"
		"wide"		"744"
		"tall"		"560"
		"autoResize"		"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"676"
		"ypos"		"602"
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
