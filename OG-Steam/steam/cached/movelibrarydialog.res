"steam/cached/movelibrarydialog.res"
{
	"MoveLibraryFolderDialog"
	{
		"ControlName"		"CMoveLibraryFolderDialog"
		"fieldName"		"MoveLibraryFolderDialog"
		"wide"		"452"
		"tall"		"200"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"
		"title"		"#Steam_MoveAppFolder_Title"
	}
	
	"MoveFolderInfo"
	{
		"ControlName"		"Label"
		"fieldName"		"MoveFolderInfoLabel"
		"xpos"		"10"
		"ypos"		"32"
		"wide"		"440"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_MoveAppFolder_Info"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	
	"InstallFolderLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InstallFolderLabel"
		"xpos"		"10"
		"ypos"		"52"
		"wide"		"440"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_MoveAppFolder_SelectFolder"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	
	"InstallFolderCombo"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"InstallFolderCombo"
		"xpos"		"10"
		"ypos"		"84"
		"wide"		"432"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	
	"ProgressBar"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"ProgressBar"
		"xpos"		"10"
		"ypos"		"120"
		"wide"		"432"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"progress"		"1.000000"
	}
	
	"InfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InfoLabel"
		"xpos"		"10"
		"ypos"		"120"
		"wide"		"432"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"progress"		"1.000000"
	}
		
	"MoveButton"
	{
		"ControlName"		"Button"
		"fieldName"		"MoveButton"
		"xpos"		"10"
		"ypos"		"160"
		"wide"		"128"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#Steam_MoveAppFolder_Move"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Move"
		"Default"		"0"
	}
	
	"CloseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"		"340"
		"ypos"		"160"
		"wide"		"96"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#Steam_MoveAppFolder_Close"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
	}

	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
	}
}