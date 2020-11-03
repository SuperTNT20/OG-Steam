"steam/cached/BackupCompletionPage.res"
{
	"BackupCompletionPage"
	{
		"ControlName"		"CBackupCompletionPage"
		"fieldName"		"BackupCompletionPage"
		"xpos"		"5"
		"ypos"		"29"
		"wide"		"394"
		"tall"		"327"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"WizardWide"		"0"
		"WizardTall"		"0"
	}
	"StatusLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"StatusLabel"
		"xpos"		"24"
		"ypos"		"24"
		"wide"		"321"
		"tall"		"112"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_BackupComplete_Info"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"1"
	}
	"OpenFolderButton"
	{
		"ControlName"		"Button"
		"fieldName"		"OpenFolderButton"
		"xpos"		"24"
		"ypos"		"170"
		"wide"		"180"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_BackupWizard_OpenFolder"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"OpenBackupFolder"
		"Default"		"1"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}
 