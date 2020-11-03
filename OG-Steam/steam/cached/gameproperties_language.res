"steam/cached/gameproperties_language.res"
{
	"GamePropertiesLocalLanguage"
	{
		"ControlName"		"CSubGamePropertiesLanguagePage"
		"fieldName"		"GamePropertiesLocalLanguage"
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
	"UpdateCombo"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"UpdateCombo"
		"xpos"		"24"
		"ypos"		"44"
		"wide"		"275"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"320"
	{
		"ControlName"		"Label"
		"fieldName"		"320"
		"xpos"		"24"
		"ypos"		"20"
		"wide"		"320"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_ChooseGameLanguage"
		"textAlignment"		"west"
		"associate"		"UpdateCombo"
		"wrap"		"0"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}