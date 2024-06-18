"Resource/UI/CharInfoPanel.res"
{
	"Sheet"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Sheet"
		"tabxindent"			"0"
		"tabxdelta"				"0"
		"tabwidth"				"0"
		"tabheight"				"0"
		"transition_time"		"0"
		"xoffset"				"0"
		"zpos"					"3"
		"tabskv"
		{
			"textinsetx"			"0"
			"labeltext"				""
			"paintbackground"		"0"
		}
	}
	"BindClose"
	{
		"ControlName"		"Button"
		"fieldName"			"BindClose"
		"wide"				"0"
		"tall"				"0"
		"labelText"			"&Q"
		"command"			"back"	// or "cancelselect"
	}
	"BackgroundHeader"
	{
		"ControlName"			"editablepanel"
		"fieldName"				"BackgroundHeader"
		"wide"					"f0"
		"tall"					"16"
		"zpos"					"3"
		"bgColor_override"		"0 0 0 255"
	}
	"ButtonBack"
	{
		"ControlName"					"CExButton"
		"fieldName"						"ButtonBack"
		"xpos"							"8"
		"ypos"							"16"
		"zpos"							"4"
		"wide"							"100"
		"tall"							"20"
		"visible"						"1"
		"enabled"						"1"
		"armedBgColor_override"			"CreditsGreen"
		"defaultBgColor_override"		"GreenSolid"
		"labelText"						"#TF_BackCarat"
		"font"							"HudFontSmallBold"
		"textAlignment"					"center"
		"Command"						"back"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
	}
	"BackgroundFooter"
	{
		"ControlName"			"editablePanel"
		"fieldName"				"BackgroundFooter"
		"xpos"					"0"
		"ypos"					"412"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"70"
		"bgcolor_override"		"0 0 0 255"
	}
	/// DEFINED TO DISABLE
	"character_info"
	{
		"wide"		"0"
		"tall"		"0"
		"title"		" "
	}
}