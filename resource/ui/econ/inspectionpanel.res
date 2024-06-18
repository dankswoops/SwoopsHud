"Resource/UI/econ/QuestEditorPanel.res"
{
	"BGImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"BGImage"
		"xpos"						"cs-0.5"
		"ypos"						"-70"
		"zpos"						"-1"
		"wide"						"o1.85"
		"tall"						"525"
		"image"						"item_carousel_bg"
		"scaleImage"				"1"
		"proportionaltoparent"		"1"
	}
	"TFView"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"TFView"
		"xpos"					"r80"
		"ypos"					"r110"
		"zpos"					"9"
		"wide"					"70"
		"tall"					"70"
		"actionsignallevel"		"1"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"command"				"url https://p337.info/tfview/"
		"paintBackground" "0"
		"SubImage"
		{
			"image"				"replay/thumbnails/element/tfview"
			"tall"						"f0"
			"wide"						"f0"
			"scaleimage"				"1"
			"proportionaltoparent"		"1"
		}
	}
	"ItemName"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"ItemName"
		"xpos"						"cs-0.5"
		"ypos"						"27"
		"wide"						"f0"
		"tall"						"40"
		"visible"					"1"
		"bgcolor_override"			"0 0 0 0"
		"noitem_textcolor"			"117 107 94 255"
		"PaintBackgroundType"		"2"
		"paintborder"				"0"
		"mouseinputenabled"			"0"
		"proportionaltoparent"		"1"
		"text_ypos"					"0"
		"text_center"				"0"
		"paint_icon_hide"			"1"
		"model_hide"				"1"
		"text_forcesize"			"4"
		"name_only"					"1"
		"itemmodelpanel"
		{
			"use_item_rendertarget"		"0"
			"allow_rot"					"0"
			"inventory_image_type"		"1"
			"continued_velocity"		"1"
		}
	}
	"ModelInspectionPanel"
	{
		"fieldName"					"ModelInspectionPanel"
		"xpos"						"cs-0.5"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"f0"
		"tall"						"400"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"force_use_model"			"1"
		"use_item_rendertarget"		"0"
		"allow_rot"					"1"
		"allow_pitch"				"1"
		"max_pitch"					"30"
		"use_pedestal"				"1"
		"use_particle"				"1"
		"fov"						"95"
		"model"
		{
			"force_pos"				"1"
			"angles_x"				"7"
			"angles_y"				"130"
			"angles_z"				"0"
			"origin_x"				"175"
			"origin_y"				"0"
			"origin_z"				"0"
			"frame_origin_x"		"0"
			"frame_origin_y"		"0"
			"frame_origin_z"		"0"
			"spotlight"				"1"
			"modelname"				""
		}
		"lights"
		{
			"default"
			{
				"name"			"directional"
				"color"			"1 1 1"
				"direction"		"0 0 -1"
			}
			"spot light"
			{
				"name"					"spot"
				"color"					"1 .9 .9"
				"attenuation"			"4.5 0 0"
				"origin"				"0 0 100"
				"direction"				"1 0 -0.5"
				"inner_cone_angle"		"1"
				"outer_cone_angle"		"90"
				"maxDistance"			"1000"
				"exponent"				"25"
			}
			"point light"
			{
				"name"				"point"
				"color"				".7 .8 1"
				"attenuation"		"15 0 0"
				"origin"			"15 -50 -200"
				"maxDistance"		"1000"
			}
		}
	}
	"TeamNavPanel"
	{
		"ControlName"						"CNavigationPanel"
		"fieldName"							"TeamNavPanel"
		"xpos"								"cs-0.5"
		"ypos"								"62"
		"zpos"								"2"
		"wide"								"70"
		"tall"								"20"
		"proportionaltoparent"				"1"
		"auto_scale"						"1"
		"auto_layout"						"1"
		"selected_button_default"			"0"
		"auto_layout_vertical_buffer"		"-4"
		"ButtonSettings"
		{
			"wide"							"40"
			"tall"							"30"
			"proportionaltoparent"			"1"
			"labelText"						""
			"scaleImage"					"1"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"paintbackground"				"0"
			"paintbackgroundtype"			"0"
			"defaultBgColor_Override"		"0 0 0 255"
			"paintborder"					"0"
			"image_drawcolor"				"255 255 255 77"
			"image_armedcolor"				"255 255 255 128"
			"image_selectedcolor"			"255 255 255 255"
			"stayselectedonclick"			"1"
			"keyboardinputenabled"			"0"
			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"SubImage"
				"xpos"				"0"
				"wide"				"30"
				"tall"				"30"
				"scaleImage"		"1"
			}
		}
		"Buttons"
		{
			"all"
			{
				"userdata"				"2"
				"image_default"			"store/store_redteam"
				"image_armed"			"store/store_redteam"
				"image_selected"		"store/store_redteam"
				"SubImage"
				{
					"image"		"store/store_redteam"
				}
			}
			"scout"
			{
				"userdata"				"3"
				"image_default"			"store/store_blueteam"
				"image_armed"			"store/store_blueteam"
				"image_selected"		"store/store_blueteam"
				"SubImage"
				{
					"image"		"store/store_blueteam"
				}
			}
		}
	}
	"PaintkitPreviewContainer"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"PaintkitPreviewContainer"
		"xpos"						"cs-0.5"
		"ypos"						"368"
		"zpos"						"2"
		"wide"						"405"
		"tall"						"65"
		"border"					"MainMenuBGBorder"
		"mouseinputenabled"			"1"
		"proportionaltoparent"		"1"
		"visible"					"0"
		"fixed_item"
		{
			"tall"			"80"
			"visible"		"1"
		}
		"fixed_paintkit"
		{
			"tall"			"60"
			"visible"		"1"
		}
		"consume_mode"
		{
			"border"		"ReplayHighlightBorder"
		}
		"PaintkitLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"PaintkitLabel"
			"font"					"HudFontSmallest"
			"labelText"				"#TF_ItemPreview_ItemPaintkit"
			"textAlignment"			"west"
			"xpos"					"70"
			"ypos"					"8"
			"wide"					"100"
			"tall"					"15"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"235 227 203 255"
			"fixed_paintkit"
			{
				"visible"		"0"
			}
		}
		"ItemLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"ItemLabel"
			"font"					"HudFontSmallest"
			"labelText"				"#TF_ItemPreview_ItemPreview"
			"textAlignment"			"west"
			"xpos"					"70"
			"ypos"					"25"
			"fixed_paintkit"
			{
				"ypos"		"10"
			}
			"wide"					"100"
			"tall"					"15"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"235 227 203 255"
			"fixed_item"
			{
				"visible"		"0"
			}
			"consume_mode"
			{
				"labelText"		"#TF_ItemPreview_RedeemItem"
			}
		}
		"WearLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"WearLabel"
			"font"					"HudFontSmallest"
			"labelText"				"#TF_ItemPreview_ItemWear"
			"textAlignment"			"west"
			"xpos"					"70"
			"ypos"					"42"
			"fixed_item"
			{
				"ypos"		"30"
			}
			"wide"					"100"
			"tall"					"15"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"235 227 203 255"
			"fixed_paintkit"
			{
				"visible"		"0"
			}
			"consume_mode"
			{
				"visible"		"0"
			}
		}
		"ComboBoxValidPaintkits"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"ComboBoxValidPaintkits"
			"Font"									"HudFontSmallest"
			"wrap"									"0"
			"xpos"									"rs1-10"
			"ypos"									"8"
			"wide"									"200"
			"tall"									"15"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"default"								"0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"fixed_paintkit"
			{
				"visible"		"0"
			}
			"fgcolor_override"						"235 226 202 255"
			"bgcolor_override"						"0 0 0 0"
			"disabledFgColor_override"				"235 226 202 255"
			"disabledBgColor_override"				"0 0 0 0"
			"selectionColor_override"				"0 0 0 0"
			"selectionTextColor_override"			"235 226 202 255"
			"defaultSelectionBG2Color_override"		"0 0 0 0"
		}
		"ComboBoxValidItems"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"ComboBoxValidItems"
			"Font"									"HudFontSmallest"
			"wrap"									"0"
			"xpos"									"rs1-10"
			"ypos"									"25"
			"fixed_paintkit"
			{
				"ypos"		"10"
			}
			"wide"									"200"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"default"								"0"
			"actionsignallevel"						"2"
			"fixed_item"
			{
				"visible"		"0"
			}
			"proportionaltoparent"					"1"
			"fgcolor_override"						"235 226 202 255"
			"bgcolor_override"						"0 0 0 0"
			"disabledFgColor_override"				"TanDark"
			"disabledBgColor_override"				"0 0 0 0"
			"selectionColor_override"				"0 0 0 0"
			"selectionTextColor_override"			"235 226 202 255"
			"defaultSelectionBG2Color_override"		"0 0 0 0"
		}
		"WearSlider"
		{
			"ControlName"				"Slider"
			"fieldName"					"WearSlider"
			"xpos"						"rs1-6"
			"ypos"						"42"
			"wide"						"204"
			"tall"						"30"
			"numticks"					"4"
			"rangemin"					"1"
			"rangemax"					"5"
			"lefttext"					"#TFUI_InvTooltip_BattleScared"
			"righttext"					"#TFUI_InvTooltip_FactoryNew"
			"proportionaltoparent"		"1"
			"actionsignallevel"			"2"
			"fixed_paintkit"
			{
				"visible"		"0"
			}
			"consume_mode"
			{
				"visible"		"0"
			}
		}
		"NewSeedButton"
		{
			"ControlName"					"Button"
			"fieldName"						"NewSeedButton"
			"xpos"							"22"
			"ypos"							"cs-0.5"
			"proportionaltoparent"			"1"
			"wide"							"25"
			"tall"							"25"
			"actionsignallevel"				"2"
			"keyboardinputenabled"			"0"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"armedBgColor_override"			"CreditsGreen"
			"defaultBgColor_override"		"GreenSolid"
			"textAlignment"					"center"
			"command"						"random_seed"
			"font"							"icons20"
			"labelText"						"i"
		}
		/// DEFINED TO DISABLE
		"SeedTextEntry"
		{
			"ControlName"			"TextEntry"
			"fieldName"				"SeedTextEntry"
			"wide"					"0"
			"tall"					"0"
			"actionsignallevel"		"2"
		}
		"MarketButton"
		{
			"wide"		"0"
			"tall"		"0"
		}
	}
}