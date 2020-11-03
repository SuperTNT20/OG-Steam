"Steam/Cached/ValveSurveyResults.res"
{
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"24"
		"ypos"		"20"
		"wide"		"385"
		"tall"		"176"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#SteamUI_ValveSurvey_ResultsLabel"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"1"
	}
	"ResultsURL"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"ResultsURL"
		"xpos"		"24"
		"ypos"		"208"
		"wide"		"385"
		"tall"		"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#SteamUI_ValveSurvey_ResultsButton"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"URLText"		"http://www.steampowered.com/status/survey.html"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}
