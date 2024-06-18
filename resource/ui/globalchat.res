"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"						"partychat"
		"zpos"							"20"
		"wide"							"230"
		"keyboardinputenabled"			"1"
		"mouseinputenabled"				"1"
		"border"						"QuickplayBorder"
		"log_font_small"				"HudFontMediumSecondary"
		"log_font_medium"				"HudFontMediumSecondary"
		"log_font_large"				"HudFontMediumSecondary"
		"chat_color_default"			"255 255 255 255"
		"chat_color_player_name"		"255 255 0 120"
		"chat_color_chat_text"			"255 255 255 255"
		"chat_color_party_event"		"Orange"
		"collapsed_height"				"0"
		"expanded_height"				"247"
		"resize_time"					"0.3"
	}
	"chatlog"
	{
		"ControlName"				"richtext"
		"fieldName"					"chatlog"
		"wide"						"f0"
		"tall"						"f0"
		"proportionaltoparent"		"1"
		"ScrollBar"
		{
			"FieldName"					"ScrollBar"
			"xpos"						"rs1-1"
			"tall"						"f0"
			"wide"						"10"
			"nobuttons"					"1"
			"proportionaltoparent"		"1"
			"Slider"
			{
				"fgcolor_override"		"TanDark"
			}
			"UpButton"
			{
				"ControlName"		"Button"
				"FieldName"			"UpButton"
				"visible"			"0"
			}
			"DownButton"
			{
				"ControlName"		"Button"
				"FieldName"			"DownButton"
				"visible"			"0"
			}
		}
	}
	"chatentry"
	{
		"ControlName"			"TextEntry"
		"fieldName"				"chatentry"
		"ypos"					"245"
		"wide"					"230"
		"tall"					"16"
		"bgcolor_override"		"0 0 0 255"
		"font"					"HudFontSmall"
		"roundedcorners"		"0"
	}
}