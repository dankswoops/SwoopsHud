"#base"	"MatchMakingDashboardSidePanel.res"
"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"wide"			"624"
		"tall"			"f0"
	}
	"criteria"
	{
		"ControlName"				"CCasualCriteriaPanel"
		"fieldName"					"criteria"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"visible"					"1"
		"proportionaltoparent"		"1"
	}
	"CasualImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CasualImage"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"f0"
		"scaleimage"		"1"
		"image"				"replay/thumbnails/background/casual"
	}
	"Title"
	{
		"wide"		"0"	// 500
	}
	"Description"
	{
		"tall"		"0"
	}
	"ToolTipButtonHack"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ToolTipButtonHack"
		"xpos"								"cs-0.5"
		"ypos"								"rs1-8"
		"zpos"								"101"
		"wide"								"f20"
		"tall"								"20"
		"visible"							"0"
		"enabled"							"1"
		"mouseinputenabled"					"1"
		"eatmouseinput"						"0"
		"showtooltipswhenmousedisabled"		"1"
		"proportionaltoparent"				"1"
	}
	"QueueButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"QueueButton"
		"xpos"							"r306"
		"ypos"							"r35"
		"zpos"							"101"
		"wide"							"289"
		"tall"							"20"
		"armedBgColor_override"			"CreditsGreen"
		"defaultBgColor_override"		"GreenSolid"
		"font"							"Size 16"
		"textAlignment"					"center"
		"Command"						"find_game"
		"proportionaltoparent"			"1"
		"labeltext"						"#TF_Matchmaking_StartSearch"
		"AllCaps"						"1"
		"mouseinputenabled"				"1"
		"sound_depressed"				"ui/buttonclick.wav"
	}
}