"Resource/UI/replaybrowser/mainpanel.res"
{
	"ReplayBrowser"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ReplayBrowser"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"settitlebarvisible"		"1"
		"title"						""
		"titletextinsetX"			"0"
		"titletextinsetY"			"-30"
	}
	"CloseButton"
	{
		"ControlName"			"Button"
		"fieldName"				"CloseButton"
		"zpos"					"10"
		"wide"					"230"
		"tall"					"f0"
		"labelText"				""
		"font"					"HudFontSmallBold"
		"Command"				"back"
		"paintBackground"		"0"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}
	"ReplayImage"
	{
		"ControlName"		"ImagePanel"
		"fieldname"			"ReplayImage"
		"xpos"				"230"
		"zpos"				"1"
		"tall"				"f0"
		"wide"				"f0"
		"scaleimage"		"1"
		"image"				"replay/thumbnails/background/replay"
	}
	"ButtonRefresh"
	{
		"ControlName"			"Button"
		"fieldName"				"ButtonRefresh"
		"xpos"					"c+40"
		"ypos"					"c-10"
		"tall"					"20"
		"wide"					"100"
		"Command"				"engine snd_restart"
		"labelText"				"Stop Sound"
		"textinsetx"			"16"
		"font"					"HudFontSmallBold"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"actionsignallevel"		"1"
	}
	"Sheet"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Sheet"
		"tabwidth"				"0"
		"tabheight"				"0"
		"zpos"					"2"
	}
	/// DEFINED TO DISABLE
	"BackButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"BackButton"
		"wide"				"0"
		"tall"				"0"
	}
}