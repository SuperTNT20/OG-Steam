"Steam/Cached/ValveSurveySummarizeData.res"
{
	"ValveSurveySummarizeData"
	{
		"ControlName"		"WizardSubPanel"
		"fieldName"		"ValveSurveySummarizeData"
		"xpos"		"8"
		"ypos"		"48"
		"wide"		"424"
		"tall"		"324"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"WizardWide"		"0"
		"WizardTall"		"0"
	}
	"ValveSurveySummaryText"
	{
		"ControlName"		"RichText"
		"fieldName"		"ValveSurveySummaryText"
		"xpos"		"24"
		"ypos"		"108"
		"wide"		"391"
		"tall"		"172"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"1"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"24"
		"ypos"		"10"
		"wide"		"395"
		"tall"		"98"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_ValveSurvey_SummaryLabel"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}
