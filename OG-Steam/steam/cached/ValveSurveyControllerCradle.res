"Steam/Cached/ValveSurveyControllerCradle.res"
{
	"ValveSurveyControllerCradle"
	{
		"ControlName"		"CSurveyControllerCradle"
		"fieldName"			"ValveSurveyControllerCradle"
		"xpos"				"8"
		"ypos"				"48"
		"wide"				"424"
		"tall"				"324"
		"AutoResize"		"0"
		"PinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"paintbackground"	"1"
		"WizardWide"		"0"
		"WizardTall"		"0"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"			"Label1"
		"xpos"				"24"
		"ypos"				"8"
		"wide"				"360"
		"tall"				"111"
		"AutoResize"		"0"
		"PinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintbackground"	"1"
		"labelText"			"#SteamUI_ValveSurvey_ControllerCradleLabel"
		"textAlignment"		"north-west"
		"wrap"				"1"
	}
	"CradleImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CradleImage"
		"xpos"				"40"
		"ypos"				"40"
		"wide"				"350"
		"tall"				"222"
		"AutoResize"		"0"
		"PinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintbackground"	"1"
		"gradientVertical"	"0"
		"scaleImage"		"1"
		"image"				"resource/controller_cradle"
	}
	"SurveyControllerCradleNo"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"SurveyControllerCradleNo"
		"xpos"		"42"
		"ypos"		"263"
		"wide"		"350"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_ValveSurvey_ControllerCradleNo"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"1"
		"SubTabPosition"		"1"
	}
	"SurveyControllerCradleYes"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"SurveyControllerCradleYes"
		"xpos"		"42"
		"ypos"		"287"
		"wide"		"350"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_ValveSurvey_ControllerCradleYes"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
		"SubTabPosition"		"2"
	}
	"SurveyControllerCradleDontHave"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"SurveyControllerCradleDontHave"
		"xpos"		"42"
		"ypos"		"311"
		"wide"		"350"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_ValveSurvey_ControllerCradleDontHave"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
		"SubTabPosition"		"3"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}
