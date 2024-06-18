"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"					"Frame"
		"fieldName"						"CharInfoLoadoutSubPanel"
		"xpos"							"0"
		"ypos"							"400"
		"wide"							"f0"
		"tall"							"480"
		"class_xdelta"					"2"	    // gap sizing
		"class_ypos"					"370"	// class icon height
		"class_wide_min"				"42"
		"class_wide_max"				"42"
		"class_tall_min"				"90"
		"class_tall_max"				"90"
		"class_distance_min"			"30"
		"class_distance_max"			"30"
		"itemcountcolor"				"200 80 60 255"
		"itemcountcolor_noitems"		"117 107 94 255"
	}
	"KeyScout"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeyScout"
		"labelText"				"&1"
		"wide"					"0"
		"tall"					"0"
		"command"				"loadout scout"
		"sound_released"		"UI/hitsound_menu_note1.wav"
	}
	"KeySoldier"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeySoldier"
		"labelText"				"&2"
		"wide"					"0"
		"tall"					"0"
		"command"				"loadout soldier"
		"sound_released"		"UI/hitsound_menu_note2.wav"
	}
	"KeyPyro"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeyPyro"
		"labelText"				"&3"
		"wide"					"0"
		"tall"					"0"
		"command"				"loadout pyro"
		"sound_released"		"UI/hitsound_menu_note3.wav"
	}
	"KeyDemoman"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeyDemoman"
		"labelText"				"&4"
		"wide"					"0"
		"tall"					"0"
		"command"				"loadout demoman"
		"sound_released"		"UI/hitsound_menu_note4.wav"
	}
	"KeyHeavyweapons"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeyHeavyweapons"
		"labelText"				"&5"
		"wide"					"0"
		"tall"					"0"
		"command"				"loadout heavyweapons"
		"sound_released"		"UI/hitsound_menu_note5.wav"
	}
	"KeyEngineer"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeyEngineer"
		"labelText"				"&6"
		"wide"					"0"
		"tall"					"0"
		"command"				"loadout engineer"
		"sound_released"		"UI/hitsound_menu_note6.wav"
	}
	"KeyMedic"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeyMedic"
		"labelText"				"&7"
		"wide"					"0"
		"tall"					"0"
		"command"				"loadout medic"
		"sound_released"		"UI/hitsound_menu_note7.wav"
	}
	"KeySniper"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeySniper"
		"labelText"				"&8"
		"wide"					"0"
		"tall"					"0"
		"command"				"loadout sniper"
		"sound_released"		"UI/hitsound_menu_note8.wav"
	}
	"KeySpy"
	{
		"ControlName"			"CExButton"
		"fieldName"				"KeySpy"
		"labelText"				"&9"
		"wide"					"0"
		"tall"					"0"
		"command"				"loadout spy"
		"sound_released"		"UI/hitsound_menu_note9.wav"
	}
	"scout"
	{
		"ControlName"			"ImageButton"
		"fieldName"				"scout"
		"zpos"					"1"
		"scaleImage"			"1"
		"Command"				"loadout scout"
		"activeimage"			"replay/thumbnails/loadout/hov/scout_hov"
		"inactiveimage"			"replay/thumbnails/loadout/def/scout_def"
	}
	"soldier"
	{
		"ControlName"			"ImageButton"
		"fieldName"				"soldier"
		"zpos"					"1"
		"scaleImage"			"1"
		"Command"				"loadout soldier"
		"activeimage"			"replay/thumbnails/loadout/hov/soldier_hov"
		"inactiveimage"			"replay/thumbnails/loadout/def/soldier_def"
	}
	"pyro"
	{
		"ControlName"			"ImageButton"
		"fieldName"				"pyro"
		"zpos"					"1"
		"scaleImage"			"1"
		"Command"				"loadout pyro"
		"activeimage"			"replay/thumbnails/loadout/hov/pyro_hov"
		"inactiveimage"			"replay/thumbnails/loadout/def/pyro_def"
	}
	"demoman"
	{
		"ControlName"			"ImageButton"
		"fieldName"				"demoman"
		"zpos"					"1"
		"scaleImage"			"1"
		"Command"				"loadout demoman"
		"activeimage"			"replay/thumbnails/loadout/hov/demoman_hov"
		"inactiveimage"			"replay/thumbnails/loadout/def/demoman_def"
	}
	"heavyweapons"
	{
		"ControlName"			"ImageButton"
		"fieldName"				"heavyweapons"
		"zpos"					"1"
		"scaleImage"			"1"
		"Command"				"loadout heavy"
		"activeimage"			"replay/thumbnails/loadout/hov/heavy_hov"
		"inactiveimage"			"replay/thumbnails/loadout/def/heavy_def"
	}
	"engineer"
	{
		"ControlName"			"ImageButton"
		"fieldName"				"engineer"
		"zpos"					"1"
		"scaleImage"			"1"
		"textAlignment"			"south-west"
		"Command"				"loadout engineer"
		"activeimage"			"replay/thumbnails/loadout/hov/engineer_hov"
		"inactiveimage"			"replay/thumbnails/loadout/def/engineer_def"
	}
	"medic"
	{
		"ControlName"			"ImageButton"
		"fieldName"				"medic"
		"zpos"					"1"
		"scaleImage"			"1"
		"Command"				"loadout medic"
		"activeimage"			"replay/thumbnails/loadout/hov/medic_hov"
		"inactiveimage"			"replay/thumbnails/loadout/def/medic_def"
	}
	"sniper"
	{
		"ControlName"			"ImageButton"
		"fieldName"				"sniper"
		"zpos"					"1"
		"scaleImage"			"1"
		"Command"				"loadout sniper"
		"activeimage"			"replay/thumbnails/loadout/hov/sniper_hov"
		"inactiveimage"			"replay/thumbnails/loadout/def/sniper_def"
	}
	"spy"
	{
		"ControlName"			"ImageButton"
		"fieldName"				"spy"
		"zpos"					"1"
		"scaleImage"			"1"
		"Command"				"loadout spy"
		"activeimage"			"replay/thumbnails/loadout/hov/spy_hov"
		"inactiveimage"			"replay/thumbnails/loadout/def/spy_def"
	}
	"ParentLoadout"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ParentLoadout"
		"xpos"				"0"
		"ypos"				"25"
		"tall"				"120"
		"wide"				"109"
		"ButtonBackpack"
		{
			"ControlName"				"Button"
			"fieldName"					"ButtonBackpack"
			"xpos"						"cs-0.5"
			"ypos"						"0"
			"tall"						"20"
			"wide"						"100"
			"labelText"					"Backpack"
			"command"					"backpack"
			"textinsetx"				"16"
			"font"						"HudFontSmallBold"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"proportionaltoparent"		"1"
			"actionsignallevel"			"2"
		}
		"ButtonCrafting"
		{
			"ControlName"				"Button"
			"fieldName"					"ButtonCrafting"
			"xpos"						"cs-0.5"
			"ypos"						"25"
			"tall"						"20"
			"wide"						"100"
			"labelText"					"crafting"
			"command"					"crafting"
			"textinsetx"				"16"
			"font"						"HudFontSmallBold"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"proportionaltoparent"		"1"
			"actionsignallevel"			"2"
		}
		"ButtonCatalog"
		{
			"ControlName"				"Button"
			"fieldName"					"ButtonCatalog"
			"xpos"						"cs-0.5"
			"ypos"						"50"
			"tall"						"20"
			"wide"						"100"
			"labelText"					"Catalog"
			"command"					"armory"
			"textinsetx"				"16"
			"font"						"HudFontSmallBold"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"proportionaltoparent"		"1"
			"actionsignallevel"			"2"
		}
		"ButtonWarPaints"
		{
			"ControlName"				"Button"
			"fieldName"					"ButtonWarPaints"
			"xpos"						"cs-0.5"
			"ypos"						"75"
			"tall"						"20"
			"wide"						"100"
			"labelText"					"War Paints"
			"command"					"paintkit_preview"
			"textinsetx"				"16"
			"font"						"HudFontSmallBold"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"proportionaltoparent"		"1"
			"actionsignallevel"			"2"
		}
		"ButtonTrading"
		{
			"ControlName"				"Button"
			"fieldName"					"ButtonTrading"
			"xpos"						"cs-0.5"
			"ypos"						"100"
			"tall"						"20"
			"wide"						"100"
			"labelText"					"Trading"
			"command"					"Trading"
			"textinsetx"				"16"
			"font"						"HudFontSmallBold"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"proportionaltoparent"		"1"
			"actionsignallevel"			"2"
		}
	}
	"class_loadout_panel"
	{
		"ControlName"		"CClassLoadoutPanel"
		"fieldName"			"class_loadout_panel"
		"wide"				"1110"
		"tall"				"f0"
		"xpos"				"-260"
	}
	"backpack_panel"
	{
		"ControlName"		"CBackpackPanel"
		"fieldName"			"backpack_panel"
		"wide"				"f0"
		"tall"				"f0"
	}
	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"wide"				"f0"
		"tall"				"400"
	}
	"InspectionPanel"
	{
		"fieldName"					"InspectionPanel"
		"xpos"						"cs-0.5"
		"zpos"						"8"
		"wide"						"f0"
		"tall"						"f0"
		"proportionaltoparent"		"1"
	}
	/// DEFINED TO DISABLE
	"ClassLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"ClassLabel"
		"wide"				"0"
		"tall"				"0"
	}
	"ItemsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemsLabel"
		"wide"				"0"
		"tall"				"0"
	}
	"ShowBackpackButton"
	{
		"wide"		"0"
		"tall"		"0"
	}
	"ShowBackpackLabel"
	{
		"wide"		"0"
		"tall"		"0"
	}
	"ShowCraftingButton"
	{
		"wide"		"0"
		"tall"		"0"
	}
	"ShowCraftingLabel"
	{
		"wide"		"0"
		"tall"		"0"
	}
	"ShowArmoryButton"
	{
		"wide"		"0"
		"tall"		"0"
	}
	"ShowArmoryLabel"
	{
		"wide"		"0"
		"tall"		"0"
	}
	"ShowTradeButton"
	{
		"wide"		"0"
		"tall"		"0"
	}
	"ShowTradeLabel"
	{
		"wide"		"0"
		"tall"		"0"
	}
	"ShowPaintkitsButton"
	{
		"wide"		"0"
		"tall"		"0"
	}
	"ShowPaintkitsLabel"
	{
		"wide"		"0"
		"tall"		"0"
	}
}