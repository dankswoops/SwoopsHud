"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TFStatsSummary"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
	}
	"StatSummaryImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"StatSummaryImage"
		"wide"				"f0"
		"tall"				"f0"
		"scaleimage"		"1"
		"image"				"replay/thumbnails/background/statsummary"
	}
	"CloseButton"
	{
		"ControlName"			"Button"
		"fieldName"				"CloseButton"
		"zpos"					"23"
		"wide"					"f0"
		"tall"					"f0"
		"labelText"				""
		"font"					"HudFontSmallBold"
		"Command"				"vguicancel"
		"paintBackground"		"0"
		"paintBorder"			"0"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}
	"MapInfo"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"MapInfo"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"0"
		"bgcolor_override"		"46 43 42 255"
		"Background"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Background"
			"wide"				"f0"
			"tall"				"f0"
			"image"				"stamp_background_map"
			"scaleImage"		"1"
		}
		"MapImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"MapImage"
			"xpos"				"30"
			"ypos"				"45"
			"zpos"				"2"
			"wide"				"300"
			"tall"				"300"
			"visible"			"0"
			"enabled"			"1"
			"image"				""
			"scaleImage"		"1"
		}
		"ContributedLabel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"ContributedLabel"
			"xpos"				"30"
			"ypos"				"345"
			"zpos"				"40"
			"wide"				"300"
			"tall"				"100"
			"visible"			"0"
			"enabled"			"1"
			"BG"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"BG"
				"xpos"				"0"
				"ypos"				"0"
				"wide"				"300"
				"tall"				"55"
				"visible"			"1"
				"enabled"			"1"
				"border"			"TFThinLineBorder"
			}
			"ActualLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"ActualLabel"
				"font"				"HudFontSmallBold"
				"labelText"			"#TF_Contributed"
				"textAlignment"		"center"
				"xpos"				"10"
				"ypos"				"0"
				"zpos"				"40"
				"wide"				"280"
				"tall"				"55"
				"visible"			"1"
				"enabled"			"1"
				"centerwrap"		"1"
				"wrap"				"1"
			}
		}
		"InfoBorder"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"InfoBorder"
			"xpos"				"r286"
			"ypos"				"120"
			"wide"				"285"
			"tall"				"280"
			"border"			"TFThinLineBorder"
		}
		"Title"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Title"
			"font"					"HudFontSmallBold"
			"labelText"				"%title%"
			"textAlignment"			"north"
			"xpos"					"r275"
			"ypos"					"135"
			"zpos"					"2"
			"wide"					"275"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"255 181 50 255"
		}
		"MapAuthors"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"MapAuthors"
			"font"				"HudFontSmallBold"
			"labelText"			"%authors%"
			"textAlignment"		"north"
			"xpos"				"r275"
			"ypos"				"155"
			"visible"			"1"
			"enabled"			"1"
			"zpos"				"2"
			"wide"				"275"
			"tall"				"275"
			"wrap"				"0"
		}
		"MapLeaderboardTitle"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"MapLeaderboardTitle"
			"font"					"HudFontSmallBold"
			"labelText"				"%map_leaderboard_title%"
			"textAlignment"			"north"
			"xpos"					"r275"
			"ypos"					"230"
			"zpos"					"2"
			"wide"					"275"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"137 191 60 255"
		}
	}
	"OnYourWayLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"OnYourWayLabel"
		"font"					"HudFontSmallBold"
		"labelText"				"#LoadingMap"
		"textAlignment"			"center"
		"xpos"					"c-143"
		"ypos"					"c-38"
		"zpos"					"40"
		"wide"					"285"
		"tall"					"35"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"173 168 148 255"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapLabel"
		"font"				"HudFontMediumBigBold"
		"labelText"			"%maplabel%"
		"textAlignment"		"center"
		"xpos"				"c-175"
		"ypos"				"c-17"
		"zpos"				"50"
		"wide"				"350"
		"visible"			"1"
		"enabled"			"1"
		"tall"				"35"
	}
	"MapType"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapType"
		"font"				"HudFontSmallBold"
		"labelText"			"%maptype%"
		"textAlignment"		"center"
		"xpos"				"c-175"
		"ypos"				"c7"
		"zpos"				"50"
		"wide"				"350"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
	}
	/// DEFINED TO DISABLE
	"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MainBackground"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"0"
		"tall"				"0"
	}
	"TipImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TipImage"
		"wide"				"0"
		"tall"				"0"
	}
}