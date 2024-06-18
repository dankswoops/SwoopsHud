"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"			"team"
		"wide"				"f0"
		"tall"				"f0"
	}
	"ButtonContinue"
	{
		"ControlName"			"CExButton"
		"fieldName"				"ButtonContinue"
		"wide"					"f0"
		"tall"					"f0"
		"zpos"					"-1"
		"paintBackground"		"0"
		"labelText"				""
		"textAlignment"			"center"
		"command"				"jointeam auto"
	}
	"teambutton0"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton0"
		"wide"				"0"
		"tall"				"0"
		"labelText"			"&1"
		"command"			"jointeam blue"
		"team"				"3"	// team blue
	}
	"teambutton1"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton1"
		"wide"				"0"
		"tall"				"0"
		"labelText"			"&2"
		"command"			"jointeam red"
		"team"				"2"	// team red
	}
	"teambutton2"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton2"
		"wide"				"0"
		"tall"				"0"
		"labelText"			"&3"
		"command"			"jointeam auto"
	}
	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton3"
		"wide"				"0"
		"tall"				"0"
		"labelText"			"&4"
		"command"			"jointeam spectate"
	}
	"mapname"
	{
		"ControlName"		"Label"
		"fieldName"			"mapname"
		"xpos"				"c-150"
		"ypos"				"c-100"
		"zpos"				"-2"
		"wide"				"300"
		"tall"				"60"
		"labelText"			""
		"textAlignment"		"center"
		"brighttext"		"1"
		"font"				"teamMenuFont"
		"fgcolor"			"255 255 255 255"
	}
	"BlueCount"
	{
		"ControlName"			"CExButton"
		"fieldName"				"BlueCount"
		"xpos"					"c-44"
		"ypos"					"c-28"
		"zpos"					"1"
		"wide"					"35"
		"tall"					"23"
		"labelText"				"%bluecount%"
		"textAlignment"			"east"
		"brighttext"			"1"
		"font"					"HudFontMediumBigBold"
		"fgcolor"				"White"
		"command"				"jointeam blue"
		"paintBackground"		"0"
	}
	"RedCount"
	{
		"ControlName"			"CExButton"
		"fieldName"				"RedCount"
		"xpos"					"c9"
		"ypos"					"c-28"
		"zpos"					"1"
		"wide"					"35"
		"tall"					"23"
		"labelText"				"%redcount%"
		"textAlignment"			"west"
		"brighttext"			"1"
		"font"					"HudFontMediumBigBold"
		"fgcolor"				"White"
		"command"				"jointeam red"
		"paintBackground"		"0"
	}
	"buttonBlu"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"buttonBlu"
		"xpos"							"c-155"
		"ypos"							"c-29"
		"wide"							"153"
		"tall"							"24"
		"labelText"						"+"
		"textAlignment"					"west"
		"textinsety"					"-5"
		"brighttext"					"1"
		"font"							"teamMenuFont"
		"command"						"jointeam blue"
		"team"							"3"	// team blue
		"defaultBgColor_override"		"52 90 118 230"
		"armedBgColor_override"			"52 90 118 210"
	}
	"buttonRed"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"buttonRed"
		"xpos"							"c2"
		"ypos"							"c-29"
		"wide"							"153"
		"tall"							"24"
		"labelText"						"+"
		"textAlignment"					"east"
		"textinsety"					"-5"
		"brighttext"					"1"
		"font"							"teamMenuFont"
		"command"						"jointeam red"
		"team"							"2"	// team red
		"defaultBgColor_override"		"121 53 53 230"
		"armedBgColor_override"			"121 53 53 210"
	}
	"buttonRandom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"buttonRandom"
		"xpos"							"c-155"
		"ypos"							"c0"
		"zpos"							"3"
		"wide"							"153"
		"tall"							"12"
		"labelText"						"Random"
		"textAlignment"					"west"
		"textinsetx"					"15"
		"brighttext"					"1"
		"font"							"HudFontSmallestBold"
		"command"						"jointeam auto"
		"defaultBgColor_override"		"30 28 26 230"
		"armedBgColor_override"			"30 28 26 210"
	}
	"buttonSpec"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"buttonSpec"
		"xpos"							"c2"
		"ypos"							"c0"
		"wide"							"153"
		"tall"							"12"
		"labelText"						"Spectate"
		"textAlignment"					"east"
		"textinsetx"					"15"
		"brighttext"					"1"
		"font"							"HudFontSmallestBold"
		"command"						"jointeam spectate"
		"defaultBgColor_override"		"30 28 26 230"
		"armedBgColor_override"			"30 28 26 210"
	}
	"BindLabel"
	{
		"ControlName"		"label"
		"fieldName"			"BindLabel"
		"font"				"ChalkboardText"
		"xpos"				"c-150"
		"ypos"				"365"
		"zpos"				"-2"
		"wide"				"300"
		"tall"				"20"
		"labelText"			"Press 1 for blu, 2 for red, 3 for random, 4 for spectate"
		"textAlignment"		"center"
		"fgcolor"			"White"
	}
	/// DEFINED TO DISABLE
	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"			"SysMenu"
		"wide"				"0"
		"tall"				"0"
	}
	"MapInfo"
	{
		"ControlName"		"HTML"
		"fieldName"			"MapInfo"
		"wide"				"0"
		"tall"				"0"
	}
	"MenuBG"
	{
		"ControlName"		"CModelPanel"
		"fieldName"			"MenuBG"
		"wide"				"0"
		"tall"				"0"
	}
	"bluedoor"
	{
		"ControlName"		"CModelPanel"
		"fieldName"			"bluedoor"
		"wide"				"0"
		"tall"				"0"
		"model"
		{
		}
	}
	"reddoor"
	{
		"ControlName"		"CModelPanel"
		"fieldName"			"reddoor"
		"wide"				"0"
		"tall"				"0"
		"model"
		{
		}
	}
	"autodoor"
	{
		"ControlName"		"CModelPanel"
		"fieldName"			"autodoor"
		"wide"				"0"
		"tall"				"0"
	}
	"spectate"
	{
		"ControlName"		"CModelPanel"
		"fieldName"			"spectate"
		"wide"				"0"
		"tall"				"0"
	}
	"TeamMenuAuto"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TeamMenuAuto"
		"wide"				"0"
		"tall"				"0"
	}
	"TeamMenuSpectate"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TeamMenuSpectate"
		"wide"				"0"
		"tall"				"0"
	}
	"TeamMenuSelect"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TeamMenuSelect"
		"wide"				"0"
		"tall"				"0"
	}
	"HighlanderLabel" [$WIN32]
	{
		"ControlName"		"CExLabel"
		"fieldName"			"HighlanderLabel"
		"wide"				"0"
		"tall"				"0"
	}
	"HighlanderLabelShadow" [$WIN32]
	{
		"ControlName"		"CExLabel"
		"fieldName"			"HighlanderLabelShadow"
		"wide"				"0"
		"tall"				"0"
	}
	"TeamsFullLabel" [$WIN32]
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TeamsFullLabel"
		"wide"				"0"
		"tall"				"0"
	}
	"TeamsFullLabelShadow" [$WIN32]
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TeamsFullLabelShadow"
		"wide"				"0"
		"tall"				"0"
	}
	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TeamsFullArrow"
		"wide"				"0"
		"tall"				"0"
	}
	"CancelButton" [$WIN32]
	{
		"ControlName"		"CExButton"
		"fieldName"			"CancelButton"
		"wide"				"0"
		"tall"				"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBar"
		"wide"				"0"
		"tall"				"0"
	}
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"wide"				"0"
		"tall"				"0"
	}
}