"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"		"Frame"
		"fieldName"			"mapinfo"
		"wide"				"f0"
		"tall"				"f0"
	}
	"MapInfoTitle"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapInfoTitle"
		"xpos"				"c-184"
		"xpos_lodef"		"c-174"
		"xpos_hidef"		"c-174"
		"ypos"				"95"
		"ypos_lodef"		"110"
		"wide"				"225"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%mapname%"
		"textAlignment"		"west"
		"font"				"ChalkboardTitle"
		"fgcolor"			"White"
	}
	"MapInfoType"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapInfoType"
		"xpos"				"c-184"
		"xpos_lodef"		"c-174"
		"xpos_hidef"		"c-174"
		"ypos"				"125"
		"ypos_lodef"		"140"
		"wide"				"225"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%gamemode%"
		"textAlignment"		"west"
		"font"				"ChalkboardText"
		"fgcolor"			"White"
	}
	"MapInfoText"
	{
		"ControlName"		"CExRichText"
		"fieldName"			"MapInfoText"
		"font"				"ChalkboardText"
		"xpos"				"c-184"
		"xpos_lodef"		"c-174"
		"xpos_hidef"		"c-174"
		"ypos"				"160"
		"ypos_hidef"		"155"
		"wide"				"195"
		"wide_lodef"		"195"
		"wide_hidef"		"210"
		"tall"				"200"
		"tall_hidef"		"200"
		"tall_lodef"		"200"
		"autoResize"		"3"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"paintborder"		"0"
		"textAlignment"		"north-west"
		"fgcolor"			"White"
	}
	"MapImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MapImage"
		"xpos"				"c10"
		"xpos_lodef"		"c35"
		"xpos_hidef"		"c35"
		"ypos"				"75"
		"ypos_lodef"		"100"
		"ypos_hidef"		"100"
		"wide"				"275"
		"wide_hidef"		"225"
		"wide_lodef"		"225"
		"tall"				"275"
		"tall_hidef"		"225"
		"tall_lodef"		"225"
		"visible"			"0"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"
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
		"command"				"continue"
	}
	"MapInfoBackBind"
	{
		"ControlName"		"CExButton"
		"fieldName"			"MapInfoBackBind"
		"wide"				"0"
		"tall"				"0"
		"command"			"back"
		"labelText"			"&Q"
	}
	"MapInfoContinueBind"
	{
		"ControlName"		"CExButton"
		"fieldName"			"MapInfoContinueBind"
		"wide"				"0"
		"tall"				"0"
		"command"			"continue"
		"labelText"			"&E"
	}
	"MapInfoWatchBind"
	{
		"ControlName"		"CExButton"
		"fieldName"			"MapInfoWatchBind"
		"wide"				"0"
		"tall"				"0"
		"command"			"intro"
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
		"labelText"			"Press R to watch the movie"
		"textAlignment"		"center"
		"fgcolor"			"White"
	}
	/// DEFINED TO DISABLE
	"MenuBG"
	{
		"ControlName"		"CModelPanel"
		"fieldName"			"MenuBG"
		"wide"				"f0"
		"tall"				"f0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBar"
		"wide"				"f0"
		"tall"				"f0"
	}
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"wide"				"0"
		"tall"				"0"
	}
	"MapInfoBack" [$WIN32]
	{
		"ControlName"		"CExButton"
		"fieldName"			"MapInfoBack"
		"wide"				"0"
		"tall"				"0"
	}
	"MapInfoWatchIntro" [$WIN32]
	{
		"ControlName"		"CExButton"
		"fieldName"			"MapInfoWatchIntro"
		"wide"				"0"
		"tall"				"0"
	}
	"MapInfoContinue" [$WIN32]
	{
		"ControlName"		"CExButton"
		"fieldName"			"MapInfoContinue"
		"wide"				"0"
		"tall"				"0"
	}
}