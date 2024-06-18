"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"			"CTFIntroMenu"
		"fieldName"				"intro"
		"wide"					"f0"
		"tall"					"f0"
		"tabPosition"			"0"
		"paintbackground"		"0"
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
	"VideoPanel"
	{
		"ControlName"		"CTFVideoPanel"
		"fieldName"			"VideoPanel"
		"xpos"				"c-200"
		"ypos"				"10"
		"zpos"				"2"
		"wide"				"400"
		"tall"				"300"
		"start_delay"		"0.0"
		"end_delay"			"10.0"
	}
	"VideoCaption"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"VideoCaption"
		"xpos"				"c-200"
		"ypos"				"320"
		"zpos"				"2"
		"wide"				"400"
		"tall"				"40"
		"visible"			"0"
		"labelText"			" "
		"textAlignment"		"center"
		"font"				"IntroMenuCaption"
		"fgcolor"			"White"
		"wrap"				"1"
	}
	"ButtonContinue"
	{
		"ControlName"			"CExButton"
		"fieldName"				"ButtonContinue"
		"wide"					"f0"
		"tall"					"f0"
		"zpos"					"1"
		"paintBackground"		"0"
		"labelText"				""
		"textAlignment"			"center"
		"command"				"skip"
	}
	"BackBind"
	{
		"ControlName"		"CExButton"
		"fieldName"			"BackBind"
		"wide"				"0"
		"tall"				"0"
		"command"			"back"
		"labelText"			"&Q"
	}
	"ContinueBind"
	{
		"ControlName"		"CExButton"
		"fieldName"			"ContinueBind"
		"wide"				"0"
		"tall"				"0"
		"command"			"skip"
		"labelText"			"&E"
	}
	"ReplayBind"
	{
		"ControlName"		"CExButton"
		"fieldName"			"ReplayBind"
		"wide"				"0"
		"tall"				"0"
		"command"			"replayVideo"
		"labelText"			"&R"
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
		"labelText"			"Press Q to go back. Click or press E to continue"
		"textAlignment"		"center"
		"fgcolor"			"White"
	}
	"BindLabel2"
	{
		"ControlName"		"label"
		"fieldName"			"BindLabel2"
		"font"				"ChalkboardText"
		"xpos"				"c-150"
		"ypos"				"385"
		"wide"				"300"
		"tall"				"20"
		"labelText"			"Press R to replay the movie"
		"textAlignment"		"center"
		"fgcolor"			"White"
	}
	/// DEFINED TO DISABLE
	"titlelabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"titlelabel"
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
	"Skip" [$WIN32]
	{
		"ControlName"		"CExButton"
		"fieldName"			"Skip"
		"wide"				"0"
		"tall"				"0"
	}
	"Continue" [$WIN32]
	{
		"ControlName"		"CExButton"
		"fieldName"			"Continue"
		"wide"				"0"
		"tall"				"0"
	}
	"Back" [$WIN32]
	{
		"ControlName"		"CExButton"
		"fieldName"			"Back"
		"wide"				"0"
		"tall"				"0"
	}
	"ReplayVideo" [$WIN32]
	{
		"ControlName"		"CExButton"
		"fieldName"			"ReplayVideo"
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