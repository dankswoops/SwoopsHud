"#base" "dev/gameclock.res"
"Resource/NewGameDialog.res"
{
	"NewGameDialog"
	{
		"ControlName"				"CNewGameDialog"
		"fieldName"					"NewGameDialog"
		"wide"						"f0"
		"tall"						"f0"
		"settitlebarvisible"		"0"
		"title"						"#GameUI_NewGame"
	}
	"CommentaryImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CommentaryImage"
		"wide"				"f0"
		"tall"				"f0"
		"zpos"				"-10"
		"scaleimage"		"1"
		"image"				"replay/thumbnails/background/commentary"
	}
	"CloseButton"
	{
		"ControlName"			"Button"
		"fieldName"				"CloseButton"
		"zpos"					"120"
		"wide"					"510"
		"tall"					"f0"
		"labelText"				""
		"font"					"HudFontSmallBold"
		"Command"				"close"
		"paintBackground"		"0"
		"paintBorder"			"0"
		"sound_released"		"UI/ahh.wav"
	}
	"BindClose"
	{
		"ControlName"		"Button"
		"fieldName"			"BindClose"
		"wide"				"0"
		"tall"				"0"
		"labelText"			"&Q"
		"command"			"close"	// or "cancelselect"
	}
	"ParentMain"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ParentMain"
		"xpos"				"520"
		"ypos"				"c-270"
		"zpos"				"-5"
		"wide"				"250"
		"tall"				"160"
		"ThanksLabel"
		{
			"ControlName"		"label"
			"fieldName"			"ThanksLabel"
			"zpos"				"33"
			"tall"				"20"
			"wide"				"250"
			"labelText"			"Thank you for using SwoopsHud"
		}
		"UpdateLabel"
		{
			"ControlName"		"label"
			"fieldName"			"UpdateLabel"
			"ypos"				"20"
			"zpos"				"33"
			"tall"				"19"
			"wide"				"250"
			"labelText"			"One click auto-updater"
		}
		"ButtonUpdate"
		{
			"ControlName"				"Button"
			"fieldName"					"ButtonUpdate"
			"ypos"						"42"
			"proportionaltoparent"		"1"
			"textAlignment"				"center"
			"tall"						"20"
			"wide"						"150"
			"command"					"url https://github.com/dankswoops/SwoopsHud"
			"labelText"					"Check for Updates"
			"textinsetx"				"16"
			"font"						"HudFontSmallBold"
			"sound_depressed"			"items/para_open.wav"
		}
		"WebsiteLabel"
		{
			"ControlName"		"label"
			"fieldName"			"WebsiteLabel"
			"ypos"				"68"
			"zpos"				"33"
			"tall"				"19"
			"wide"				"250"
			"labelText"			"I also built this website you might like"
		}
		"ButtonWebsite"
		{
			"ControlName"				"Button"
			"fieldName"					"ButtonWebsite"
			"ypos"						"90"
			"proportionaltoparent"		"1"
			"textAlignment"				"center"
			"tall"						"20"
			"wide"						"150"
			"command"					"url https://www.tf2huds.com"
			"labelText"					"TF2Huds.com"
			"textinsetx"				"16"
			"font"						"HudFontSmallBold"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
		}
		"SupportLabel"
		{
			"ControlName"		"label"
			"fieldName"			"SupportLabel"
			"ypos"				"116"
			"zpos"				"33"
			"tall"				"15"
			"wide"				"250"
			"labelText"			"Support me to build projects like this"
		}
		"ButtonDonate"
		{
			"ControlName"				"Button"
			"fieldName"					"ButtonDonate"
			"ypos"						"138"
			"proportionaltoparent"		"1"
			"textAlignment"				"center"
			"tall"						"20"
			"wide"						"150"
			"command"					"url https://steamcommunity.com/tradeoffer/new/?partner=926321743&token=TwYBQ9jH"
			"labelText"					"Trade Link"
			"textinsetx"				"16"
			"font"						"HudFontSmallBold"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
		}
	}
	"Time_hour10"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Time_hour10"
		"xpos"				"525"
		"ypos"				"460"
		// "drawcolor"		"Primary"
		"scaleimage"		"1"
	}
	/// DEFINED TO DISABLE
	"Next"
	{
		"ControlName"		"Button"
		"fieldName"			"Next"
		"wide"				"0"
		"tall"				"0"
	}
	"Play"
	{
		"ControlName"		"Button"
		"fieldName"			"Play"
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
}