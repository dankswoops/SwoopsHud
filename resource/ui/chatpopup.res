"Resource/UI/ChatPopup.res"
{
	"ChatPopup"
	{
		"fieldName"					"ChatPopup"
		"zpos"						"1"
		"wide"						"230"
		"tall"						"30"
		"xpos"						"0"
		"ypos"						"0"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"bgcolor_override"			"255 0 0 250"
	}
	"text"
	{
		"fieldName"					"text"
		"zpos"						"1"
		"wide"						"230"
		"tall"						"30"
		"proportionaltoparent"		"1"
		"font"						"HudFontSmallest"
		"skip_autoresize"			"1"
		"bgcolor_override"			"0 0 0 250"
		"paintbackground"			"1"
		"ScrollBar"
		{
			"FieldName"					"ScrollBar"
			"xpos"						"rs1-1"
			"tall"						"f0"
			"wide"						"5"
			"zpos"						"1000"
			"nobuttons"					"1"
			"proportionaltoparent"		"1"
			"Slider"
			{
				"fgcolor_override"		"TanLight"
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
}