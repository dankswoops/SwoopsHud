"resource/LoadCommentaryDialog.res"
{
	"LoadCommentaryDialog"
	{
		"ControlName"				"CLoadGameDialog"
		"fieldName"					"LoadCommentaryDialog"
		"wide"						"600"
		"tall"						"300"
		"settitlebarvisible"		"0"
		"title"						""
	}
	"SkyboxImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SkyboxImage"
		"wide"				"600"
		"tall"				"300"
		"scaleimage"		"1"
		"zpos"				"-1"
		"image"				"replay/thumbnails/background/skybox"
	}
	"BlockBottom"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlockBottom"
		"tall"				"f0"
		"wide"				"f0"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"1001"
		"LabelComingSoon"
		{
			"ControlName"		"Label"
			"fieldName"			"LabelComingSoon"
			"labelText"			"SKYBOX - Coming soon. Click auto update and see if this message is still here. If you are and expert at using commands with demoui, replays, and or bots, please reach out to help me create this panel!"
			"textAlignment"		"center"
			"xpos"				"5"
			"ypos"				"180"
			"wide"				"300"
			"tall"				"80"
			"wrap"				"1"
			"zpos"				"9002"
		}
		"Cancel"
		{
			"ControlName"		"Button"
			"fieldName"			"Cancel"
			"xpos"				"5"
			"ypos"				"0"
			"wide"				"50"
			"tall"				"24"
			"labelText"			"#GameUI_Cancel"
			"textAlignment"		"center"
			"Command"			"Close"
			"zpos"				"1003"
		}
	}
	"BlockTop"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlockTop"
		"tall"				"5"
		"wide"				"f0"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1000"
	}
	"BlockLeft"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlockLeft"
		"tall"				"f0"
		"wide"				"5"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1000"
	}
	"BlockRight"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlockRight"
		"tall"				"f0"
		"wide"				"5"
		"xpos"				"595"
		"ypos"				"0"
		"zpos"				"1000"
	}
	/// DEFINED TO DISABLE
	"listpanel_commentary"
	{
		"ControlName"		"PanelListPanel"
		"fieldName"			"listpanel_commentary"
		"wide"				"0"
		"tall"				"0"
	}
	"loadcommentary"
	{
		"ControlName"		"Button"
		"fieldName"			"loadcommentary"
		"wide"				"0"
		"tall"				"0"
	}
	"Cancel"
	{
		"ControlName"		"Button"
		"fieldName"			"Cancel"
		"wide"				"0"
		"tall"				"0"
	}
	"HelpText"
	{
		"ControlName"		"Label"
		"fieldName"			"HelpText"
		"wide"				"0"
		"tall"				"0"
	}
	"topHorizLeft"
	{
		"ControlName"		"Label"
		"fieldName"			"topHorizLeft"
		"wide"				"0"
		"tall"				"0"
	}
	"topVertLeft"
	{
		"ControlName"		"Label"
		"fieldName"			"topVertLeft"
		"wide"				"0"
		"tall"				"0"
	}
	"bottomHorizRight"
	{
		"ControlName"		"Label"
		"fieldName"			"bottomHorizRight"
		"wide"				"0"
		"tall"				"0"
	}
	"bottomVertRight"
	{
		"ControlName"		"Label"
		"fieldName"			"bottomVertRight"
		"wide"				"0"
		"tall"				"0"
	}
}