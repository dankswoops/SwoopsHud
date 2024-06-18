"Resource/UI/TestItemDialog.res"
{
	"TestItemDialog"
	{
		"fieldName"		"TestItemDialog"
		"wide"			"f0"
		"tall"			"f0"
		"zpos"			"140"
	}
	"TestItemImage"
	{
		"ControlName"		"ImagePanel"
		"fieldname"			"TestItemImage"
		"zpos"				"-1"
		"tall"				"f0"
		"wide"				"f0"
		"xpos"				"230"
		"scaleimage"		"1"
		"image"				"replay/thumbnails/background/itemtest"
	}
	"CloseButton"
	{
		"ControlName"			"Button"
		"fieldName"				"CloseButton"
		"wide"					"230"
		"tall"					"f0"
		"labelText"				""
		"font"					"HudFontSmallBold"
		"Command"				"cancel"
		"paintBackground"		"0"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}
	"TitleLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabel"
		"font"					"HudFontMediumBold"
		"labelText"				"%testtitle%"
		"textAlignment"			"north"
		"xpos"					"305"
		"ypos"					"15"
		"wide"					"450"
		"tall"					"25"
		"fgcolor_override"		"200 80 60 255"
	}
	"SelectModelLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SelectModelLabel"
		"font"				"HudFontSmallest"
		"labelText"			"#IT_YourModel"
		"textAlignment"		"west"
		"xpos"				"372"
		"ypos"				"70"
		"wide"				"95"
		"tall"				"15"
	}
	"ModelLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ModelLabel"
		"font"					"ItemFontAttribSmall"
		"labelText"				"%testmodel%"
		"textAlignment"			"west"
		"xpos"					"452"
		"ypos"					"70"
		"wide"					"200"
		"tall"					"15"
		"fgcolor_override"		"200 80 60 255"
	}
	"SelectModelButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"SelectModelButton"
		"xpos"					"577"
		"ypos"					"70"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"15"
		"labelText"				"#IT_SelectModel"
		"font"					"HudFontSmallestBold"
		"textAlignment"			"center"
		"Command"				"select_model"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}
	"ExistingItemToTestPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ExistingItemToTestPanel"
		"xpos"				"390"
		"ypos"				"90"
		"wide"				"400"
		"tall"				"50"
		"ItemReplacedLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"ItemReplacedLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#IT_ExistingItem"
			"textAlignment"		"west"
			"wide"				"95"
			"tall"				"15"
			"wrap"				"1"
		}
		"ExistingItemComboBox"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"ExistingItemComboBox"
			"Font"									"HudFontSmallest"
			"xpos"									"95"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"15"
			"tabPosition"							"1"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"fgcolor_override"						"117 107 94 255"
			"bgcolor_override"						"251 235 202 0"
			"disabledFgColor_override"				"117 107 94 0"
			"disabledBgColor_override"				"251 235 202 0"
			"selectionColor_override"				"0 0 0 0"
			"selectionTextColor_override"			"117 107 94 255"
			"defaultSelectionBG2Color_override"		"251 235 202 255"
		}
	}
	"ItemReplacedPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ItemReplacedPanel"
		"xpos"				"390"
		"ypos"				"140"
		"wide"				"400"
		"tall"				"50"
		"ItemReplacedLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"ItemReplacedLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#IT_ItemReplaces"
			"textAlignment"		"west"
			"wide"				"95"
			"tall"				"15"
		}
		"ItemReplacedComboBox"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"ItemReplacedComboBox"
			"Font"									"HudFontSmallest"
			"xpos"									"95"
			"wide"									"200"
			"tall"									"15"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"fgcolor_override"						"117 107 94 255"
			"bgcolor_override"						"251 235 202 0"
			"disabledFgColor_override"				"117 107 94 0"
			"disabledBgColor_override"				"251 235 202 0"
			"selectionColor_override"				"0 0 0 0"
			"selectionTextColor_override"			"117 107 94 255"
			"defaultSelectionBG2Color_override"		"251 235 202 255"
		}
		"NoItemsToReplaceLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"NoItemsToReplaceLabel"
			"font"					"HudFontSmallest"
			"labelText"				"#IT_ItemReplaced_Invalid"
			"textAlignment"			"west"
			"xpos"					"95"
			"wide"					"200"
			"tall"					"25"
			"visible"				"0"
			"wrap"					"1"
			"fgcolor_override"		"200 80 60 255"
		}
	}
	"BodygroupPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BodygroupPanel"
		"xpos"				"390"
		"ypos"				"100"
		"wide"				"550"
		"tall"				"50"
		"HideBodygroupLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HideBodygroupLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#IT_Bodygroups"
			"textAlignment"		"west"
			"wide"				"95"
			"tall"				"15"
		}
		"HideBodygroupExplanationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HideBodygroupExplanationLabel"
			"font"				"ItemFontAttribSmallest"
			"labelText"			"#IT_Explanation_Bodygroups"
			"textAlignment"		"west"
			"ypos"				"15"
			"wide"				"95"
			"tall"				"30"
			"fgcolor"			"117 107 94 255"
		}
		"HideBodygroupCheckBox0"
		{
			"ControlName"					"CheckButton"
			"fieldName"						"HideBodygroupCheckBox0"
			"labelText"						"#IT_Bodygroup_Hat"
			"Font"							"ItemFontAttribSmall"
			"textAlignment"					"west"
			"xpos"							"95"
			"wide"							"150"
			"tall"							"20"
			"disabledfgcolor2_override"		"117 107 94 255"
		}
		"HideBodygroupCheckBox1"
		{
			"ControlName"					"CheckButton"
			"fieldName"						"HideBodygroupCheckBox1"
			"labelText"						"#IT_Bodygroup_Headphone"
			"Font"							"ItemFontAttribSmall"
			"textAlignment"					"west"
			"xpos"							"95"
			"ypos"							"25"
			"wide"							"150"
			"tall"							"20"
			"disabledfgcolor2_override"		"117 107 94 255"
		}
		"HideBodygroupCheckBox2"
		{
			"ControlName"					"CheckButton"
			"fieldName"						"HideBodygroupCheckBox2"
			"labelText"						"#IT_Bodygroup_Medals"
			"Font"							"ItemFontAttribSmall"
			"textAlignment"					"west"
			"xpos"							"190"
			"wide"							"150"
			"tall"							"20"
			"disabledfgcolor2_override"		"117 107 94 255"
		}
		"HideBodygroupCheckBox3"
		{
			"ControlName"					"CheckButton"
			"fieldName"						"HideBodygroupCheckBox3"
			"labelText"						"#IT_Bodygroup_Grenades"
			"Font"							"ItemFontAttribSmall"
			"textAlignment"					"west"
			"xpos"							"190"
			"ypos"							"25"
			"wide"							"150"
			"tall"							"20"
			"disabledfgcolor2_override"		"117 107 94 255"
		}
		"HideBodygroupCheckBox4"
		{
			"ControlName"					"CheckButton"
			"fieldName"						"HideBodygroupCheckBox4"
			"labelText"						"#IT_Bodygroup_Bullets"
			"Font"							"ItemFontAttribSmall"
			"textAlignment"					"west"
			"xpos"							"290"
			"wide"							"150"
			"tall"							"20"
			"disabledfgcolor2_override"		"117 107 94 255"
		}
		"HideBodygroupCheckBox5"
		{
			"ControlName"					"CheckButton"
			"fieldName"						"HideBodygroupCheckBox5"
			"labelText"						"#IT_Bodygroup_Arrows"
			"Font"							"ItemFontAttribSmall"
			"textAlignment"					"west"
			"xpos"							"290"
			"ypos"							"25"
			"wide"							"150"
			"tall"							"20"
			"disabledfgcolor2_override"		"117 107 94 255"
		}
		"HideBodygroupCheckBox6"
		{
			"ControlName"					"CheckButton"
			"fieldName"						"HideBodygroupCheckBox6"
			"labelText"						"#IT_Bodygroup_RightArm"
			"Font"							"ItemFontAttribSmall"
			"textAlignment"					"west"
			"xpos"							"385"
			"wide"							"150"
			"tall"							"20"
			"disabledfgcolor2_override"		"117 107 94 255"
		}
		"HideBodygroupCheckBox7"
		{
			"ControlName"					"CheckButton"
			"fieldName"						"HideBodygroupCheckBox7"
			"labelText"						"#IT_Bodygroup_Shoes_Socks"
			"Font"							"ItemFontAttribSmall"
			"textAlignment"					"west"
			"xpos"							"385"
			"ypos"							"25"
			"wide"							"150"
			"tall"							"20"
			"disabledfgcolor2_override"		"117 107 94 255"
		}
	}
	"CustomizationsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CustomizationsPanel"
		"xpos"				"390"
		"ypos"				"200"
		"wide"				"530"
		"tall"				"50"
		"PaintColorLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"PaintColorLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#IT_PaintTitle"
			"textAlignment"		"west"
			"wide"				"95"
			"tall"				"15"
		}
		"PaintColorComboBox"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"PaintColorComboBox"
			"Font"									"ItemFontAttribSmall"
			"xpos"									"99"
			"wide"									"140"
			"tall"									"15"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"fgcolor_override"						"117 107 94 255"
			"bgcolor_override"						"251 235 202 0"
			"disabledFgColor_override"				"117 107 94 0"
			"disabledBgColor_override"				"251 235 202 0"
			"selectionColor_override"				"0 0 0 0"
			"selectionTextColor_override"			"117 107 94 255"
			"defaultSelectionBG2Color_override"		"251 235 202 255"
		}
		"UnusualEffectLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"UnusualEffectLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#IT_UnusualTitle"
			"textAlignment"		"west"
			"ypos"				"25"
			"wide"				"95"
			"tall"				"15"
		}
		"UnusualEffectComboBox"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"UnusualEffectComboBox"
			"Font"									"ItemFontAttribSmall"
			"xpos"									"99"
			"ypos"									"25"
			"wide"									"140"
			"tall"									"15"
			"tabPosition"							"1"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"fgcolor_override"						"117 107 94 255"
			"bgcolor_override"						"251 235 202 0"
			"disabledFgColor_override"				"117 107 94 0"
			"disabledBgColor_override"				"251 235 202 0"
			"selectionColor_override"				"0 0 0 0"
			"selectionTextColor_override"			"117 107 94 255"
			"defaultSelectionBG2Color_override"		"251 235 202 255"
		}
	}
	"CancelButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"CancelButton"
		"xpos"					"377"
		"ypos"					"260"
		"wide"					"100"
		"tall"					"25"
		"labelText"				"#Cancel"
		"font"					"HudFontSmallBold"
		"textAlignment"			"center"
		"Command"				"cancel"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}
	"ReloadSchemeButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"ReloadSchemeButton"
		"xpos"					"487"
		"ypos"					"260"
		"zpos"					"25"
		"wide"					"100"
		"tall"					"25"
		"labelText"				"Reload"
		"font"					"HudFontSmallestBold"
		"textAlignment"			"center"
		"textinsetx"			"50"
		"Command"				"reloadscheme"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}
	"OkButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"OkButton"
		"xpos"					"597"
		"ypos"					"260"
		"wide"					"100"
		"tall"					"25"
		"labelText"				"#GameUI_Ok"
		"font"					"HudFontSmallBold"
		"textAlignment"			"center"
		"Command"				"ok"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}
}