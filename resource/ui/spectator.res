"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"			"Spectator"
		"tall"				"f0"
		"wide"				"f0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"			"bottombarblank"
		"ypos"				"r0" [$WIN32]
		"ypos"				"r0" [$X360]
		"tall"				"0" [$WIN32]	// this needs to match the size of BottomBar
		"tall"				"0" [$X360]
		"wide"				"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"							"CExLabel"
		"fieldName"								"ReinforcementsLabel"
		"xpos"									"c-300" [$WIN32]
		"xpos_minmode"							"0"
		"xpos"									"c-200" [$X360]
		"ypos"									"50" [$WIN32]
		"ypos_minmode"							"3" [$WIN32]
		"ypos"									"67" [$X360]
		"ypos_hidef"							"79"
		"ypos_lodef"							"85"
		"wide"									"600" [$WIN32]
		"wide_minmode"							"300"
		"wide"									"400" [$X360]
		"tall"									"18"
		"tall_hidef"							"23"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								"#game_respawntime_in_secs"
		"textAlignment"							"center"
		"textAlignment_minmode"					"west"
		"use_proportional_insets_minmode"		"1"
		"textinsetx_minmode"					"5"
		"font"									"HudFontMediumSmallSecondary"
		"font_minmode"							"HudFontSmall"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BuyBackLabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"400"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"center"
		"font"				"HudFontSmall"
		"wrap"				"1"
		"centerwrap"		"1"
	}
	"itempanel"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"itempanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"bgcolor_override"			"255 255 255 0"
		"PaintBackgroundType"		"0"
		"model_ypos"				"10"
		"model_center_x"			"1"
		"model_wide"				"90"
		"model_tall"				"60"
		"text_xpos"					"10"
		"text_ypos"					"10"
		"text_wide"					"170"
		"text_center"				"1"
		"max_text_height"			"100"
		"padding_height"			"10"
		"resize_to_text"			"1"
		"text_forcesize"			"2"
		"itemmodelpanel"
		{
			"fieldName"					"itemmodelpanel"
			"use_item_rendertarget"		"0"
			"useparentbg"				"1"
		}
		"ItemLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"ItemLabel"
			"font"				"DefaultSmall"
			"xpos"				"10"
			"ypos"				"3"
			"zpos"				"1"
			"wide"				"270"
			"tall"				"9"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"#FreezePanel_Item"
			"textAlignment"		"Left"
			"dulltext"			"0"
			"brighttext"		"0"
		}
	}
	/// DEFINED TO DISABLE
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"			"TopBar"
		"tall"				"0" [$WIN32]
		"tall_minmode"		"0" [$WIN32]
		"tall"				"0" [$X360]
		"wide"				"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetFwdKeyLabel"
		"xpos"				"0" [$WIN32]
		"ypos"				"0" [$WIN32]
		"xpos"				"0" [$X360]
		"ypos"				"0" [$X360]
		"wide"				"0" [$WIN32]
		"wide"				"0" [$X360]
		"visible"			"0" [$WIN32]
		"visible"			"0" [$X360]
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetRevKeyLabel"
		"xpos"				"0" [$WIN32]
		"ypos"				"0" [$WIN32]
		"xpos"				"0" [$X360]
		"ypos"				"0" [$X360]
		"wide"				"0" [$WIN32]
		"wide"				"0" [$X360]
		"visible"			"0" [$WIN32]
		"visible"			"0" [$X360]
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassOrTeamLabel"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0" [$WIN32]
		"visible"			"0" [$X360]
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapLabel"
		"xpos"				"0" [$WIN32]
		"ypos"				"0" [$WIN32]
		"xpos"				"0" [$X360]
		"ypos"				"0" [$X360]
		"wide"				"0" [$WIN32]
		"wide"				"0" [$X360]
	}
	"spectator_extras"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"spectator_extras"
		"wide"				"0"
		"tall"				"0"
	}
}