"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"				"CTFTextWindow"
		"fieldName"					"info"
		"wide"						"f0"
		"tall"						"f0"
		"settitlebarvisible"		"0"
		"paintBackground"			"0"
	}
	"BG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BG"
		"wide"					"f0"
		"tall"					"f0"
		"bgcolor_override"		"0 0 0 200"
		"paintBackground"		"1"
	}
	"TFMessageTitle"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TFMessageTitle"
		"xpos"				"c-208"
		"ypos"				"101"
		"zpos"				"2"
		"wide"				"415"
		"tall"				"24"
		"labelText"			"#TF_WELCOME"
		"textAlignment"		"west"
		"font"				"ChalkboardTitle"
		"fgcolor"			"White"
	}
	"TFTextMessage"
	{
		"ControlName"		"CExRichText"
		"fieldName"			"TFTextMessage"
		"font"				"ChalkboardText"
		"xpos"				"c-208"
		"ypos"				"125"
		"zpos"				"1"
		"wide"				"415"
		"tall"				"240"
		"textAlignment"		"north-west"
		"fgcolor"			"White"
	}
	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"			"HTMLMessage"
		"xpos"				"c-184"
		"ypos"				"75"
		"zpos"				"1"
		"wide"				"415"
		"tall"				"295"
	}
	"ok"
	{
		"ControlName"			"CExButton"
		"fieldName"				"ok"
		"wide"					"f0"
		"tall"					"f0"
		"paintBackground"		"0"
		"labelText"				""
		"textAlignment"			"center"
		"command"				"okay"
	}
	"okBind"
	{
		"ControlName"		"CExButton"
		"fieldName"			"okBind"
		"wide"				"0"
		"tall"				"0"
		"command"			"okay"
		"labelText"			"&E"
	}
	"BindLabel"
	{
		"ControlName"		"label"
		"fieldName"			"BindLabel"
		"font"				"ChalkboardText"
		"xpos"				"c-150"
		"ypos"				"365"
		"wide"				"300"
		"tall"				"20"
		"labelText"			"Click or press E to continue"
		"textAlignment"		"center"
		"fgcolor"			"White"
	}
	/// DEFINED TO DISABLE
	"TextMessage"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"TextMessage"
		"wide"				"0"
		"tall"				"0"
	}
	"MessageTitle"
	{
		"ControlName"		"Label"
		"fieldName"			"MessageTitle"
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
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBar"
		"wide"				"0"
		"tall"				"0"
	}
}