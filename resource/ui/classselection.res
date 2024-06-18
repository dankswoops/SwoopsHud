"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"		"Frame"
		"fieldName"			"class"
		"wide"				"f0"
		"tall"				"f0"
	}
	"BG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BG"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"f0"
		"bgcolor_override"		"0 0 0 200"
		"paintBackground"		"1"
	}
	"BindBack"
	{
		"ControlName"		"CExButton"
		"fieldName"			"BindBack"
		"wide"				"0"
		"tall"				"0"
		"command"			"vguicancel"
		"labelText"			"&Q"
	}
	"BindRandom"
	{
		"ControlName"			"CExButton"
		"fieldName"				"BindRandom"
		"wide"					"0"
		"tall"					"0"
		"Command"				"select 12"
		"labelText"				"&R"
		"sound_released"		"UI/hitsound_menu_note7b.wav"
	}
	"Bind1"
	{
		"ControlName"			"CExButton"
		"fieldName"				"Bind1"
		"wide"					"0"
		"tall"					"0"
		"Command"				"select 1"
		"labelText"				"&1"
		"sound_released"		"UI/hitsound_menu_note1.wav"
	}
	"Bind2"
	{
		"ControlName"			"CExButton"
		"fieldName"				"Bind2"
		"wide"					"0"
		"tall"					"0"
		"Command"				"select 3"
		"labelText"				"&2"
		"sound_released"		"UI/hitsound_menu_note2.wav"
	}
	"Bind3"
	{
		"ControlName"			"CExButton"
		"fieldName"				"Bind3"
		"wide"					"0"
		"tall"					"0"
		"Command"				"select 7"
		"labelText"				"&3"
		"sound_released"		"UI/hitsound_menu_note3.wav"
	}
	"Bind4"
	{
		"ControlName"			"CExButton"
		"fieldName"				"Bind4"
		"wide"					"0"
		"tall"					"0"
		"Command"				"select 4"
		"labelText"				"&4"
		"sound_released"		"UI/hitsound_menu_note4.wav"
	}
	"Bind5"
	{
		"ControlName"			"CExButton"
		"fieldName"				"Bind5"
		"wide"					"0"
		"tall"					"0"
		"Command"				"select 6"
		"labelText"				"&5"
		"sound_released"		"UI/hitsound_menu_note5.wav"
	}
	"Bind6"
	{
		"ControlName"			"CExButton"
		"fieldName"				"Bind6"
		"wide"					"0"
		"tall"					"0"
		"Command"				"select 9"
		"labelText"				"&6"
		"sound_released"		"UI/hitsound_menu_note6.wav"
	}
	"Bind7"
	{
		"ControlName"			"CExButton"
		"fieldName"				"Bind7"
		"wide"					"0"
		"tall"					"0"
		"Command"				"select 5"
		"labelText"				"&7"
		"sound_released"		"UI/hitsound_menu_note7.wav"
	}
	"Bind8"
	{
		"ControlName"			"CExButton"
		"fieldName"				"Bind8"
		"wide"					"0"
		"tall"					"0"
		"Command"				"select 2"
		"labelText"				"&8"
		"sound_released"		"UI/hitsound_menu_note8.wav"
	}
	"Bind9"
	{
		"ControlName"			"CExButton"
		"fieldName"				"Bind9"
		"wide"					"0"
		"tall"					"0"
		"Command"				"select 8"
		"labelText"				"&9"
		"sound_released"		"UI/hitsound_menu_note9.wav"
	}
	"BindEdit"
	{
		"ControlName"			"CExButton"
		"fieldName"				"BindEdit"
		"wide"					"0"
		"tall"					"0"
		"Command"				"openloadout"
		"labelText"				"&E"
		"sound_released"		"UI/hitsound_menu_note7b.wav"
	}
	"TFPlayerModel"
	{
		"ControlName"					"CTFPlayerModelPanel"
		"fieldName"						"TFPlayerModel"
		"xpos"							"100"
		"wide"							"450"
		"tall"							"450"
		"render_texture"				"0"
		"fov"							"25"
		"allow_rot"						"0"
		"paintbackground"				"1"
		"paintbackgroundenabled"		"1"
		"bgcolor_override"				"255 255 255 0"
		"model"
		{
			"force_pos"				"1"
			"angles_x"				"0"
			"angles_y"				"180"
			"angles_z"				"0"
			"origin_x"				"320"
			"origin_y"				"10"
			"origin_z"				"-49"
			"frame_origin_x"		"0"
			"frame_origin_y"		"0"
			"frame_origin_z"		"0"
			"spotlight"				"1"
			"modelname"				""
			"vcd"					"class_select.vcd"
		}
	}
	"random"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"random"
		"xpos"							"c100"
		"ypos"							"80"
		"wide"							"130"
		"tall"							"30"
		"textAlignment"					"west"
		"brighttext"					"1"
		"font"							"ChalkBoardTitle"
		"labelText"						"R RANDOM"
		"sound_released"				"UI/buttonclickrelease.wav"
		"paintbackground"				"0"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"defaultFgColor_override"		"255 255 255 255"
		"armedFgColor_override"			"255 255 255 230"
		"Command"						"select 12"
	}
	"scout"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"scout"
		"xpos"							"c100"
		"ypos"							"110"
		"wide"							"130"
		"tall"							"30"
		"textAlignment"					"west"
		"brighttext"					"1"
		"font"							"ChalkBoardTitle"
		"labelText"						"1 SCOUT"
		"sound_released"				"UI/hitsound_menu_note1.wav"
		"paintbackground"				"0"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"defaultFgColor_override"		"255 255 255 255"
		"armedFgColor_override"			"255 255 255 230"
		"Command"						"select 1"
	}
	"numScout" [$WIN32]
	{
		"ControlName"					"CExLabel"
		"fieldName"						"numScout"
		"xpos"							"c85"
		"ypos"							"122"
		"wide"							"17"
		"tall"							"12"
		"textAlignment"					"west"
		"font"							"HudFontSmallestBold"
		"defaultFgColor_override"		"255 255 255 230"
		"labelText"						"%numScout%"
	}
	"soldier"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"soldier"
		"xpos"							"c100"
		"ypos"							"140"
		"wide"							"130"
		"tall"							"30"
		"textAlignment"					"west"
		"brighttext"					"1"
		"font"							"ChalkBoardTitle"
		"labelText"						"2 SOLDIER"
		"sound_released"				"UI/hitsound_menu_note2.wav"
		"paintbackground"				"0"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"defaultFgColor_override"		"255 255 255 255"
		"armedFgColor_override"			"255 255 255 230"
		"Command"						"select 3"
	}
	"numSoldier" [$WIN32]
	{
		"ControlName"					"CExLabel"
		"fieldName"						"numSoldier"
		"xpos"							"c85"
		"ypos"							"152"
		"wide"							"17"
		"tall"							"12"
		"textAlignment"					"west"
		"font"							"HudFontSmallestBold"
		"defaultFgColor_override"		"255 255 255 230"
		"labelText"						"%numSoldier%"
	}
	"pyro"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"pyro"
		"xpos"							"c100"
		"ypos"							"170"
		"wide"							"130"
		"tall"							"30"
		"textAlignment"					"west"
		"brighttext"					"1"
		"font"							"ChalkBoardTitle"
		"labelText"						"3 PYRO"
		"sound_released"				"UI/hitsound_menu_note3.wav"
		"paintbackground"				"0"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"defaultFgColor_override"		"255 255 255 255"
		"armedFgColor_override"			"255 255 255 230"
		"Command"						"select 7"
	}
	"numPyro" [$WIN32]
	{
		"ControlName"					"CExLabel"
		"fieldName"						"numPyro"
		"xpos"							"c85"
		"ypos"							"182"
		"wide"							"17"
		"tall"							"12"
		"textAlignment"					"west"
		"font"							"HudFontSmallestBold"
		"defaultFgColor_override"		"255 255 255 230"
		"labelText"						"%numPyro%"
	}
	"demoman"
	{
		"ControlName"					"CExImageButton"
		"xpos"							"c100"
		"ypos"							"200"
		"wide"							"130"
		"tall"							"30"
		"textAlignment"					"west"
		"brighttext"					"1"
		"font"							"ChalkBoardTitle"
		"labelText"						"4 DEMOMAN"
		"sound_released"				"UI/hitsound_menu_note4.wav"
		"paintbackground"				"0"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"defaultFgColor_override"		"255 255 255 255"
		"armedFgColor_override"			"255 255 255 230"
		"Command"						"select 4"
	}
	"numDemoman" [$WIN32]
	{
		"ControlName"					"CExLabel"
		"fieldName"						"numDemoman"
		"xpos"							"c85"
		"ypos"							"212"
		"wide"							"17"
		"tall"							"12"
		"textAlignment"					"west"
		"font"							"HudFontSmallestBold"
		"defaultFgColor_override"		"255 255 255 230"
		"labelText"						"%numDemoman%"
	}
	"heavyweapons"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"heavyweapons"
		"xpos"							"c100"
		"ypos"							"230"
		"wide"							"130"
		"tall"							"30"
		"textAlignment"					"west"
		"brighttext"					"1"
		"font"							"ChalkBoardTitle"
		"labelText"						"5 HEAVY"
		"sound_released"				"UI/hitsound_menu_note5.wav"
		"paintbackground"				"0"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"defaultFgColor_override"		"255 255 255 255"
		"armedFgColor_override"			"255 255 255 230"
		"Command"						"select 6"
	}
	"numHeavy" [$WIN32]
	{
		"ControlName"					"CExLabel"
		"fieldName"						"numHeavy"
		"xpos"							"c85"
		"ypos"							"242"
		"wide"							"17"
		"tall"							"12"
		"textAlignment"					"west"
		"font"							"HudFontSmallestBold"
		"defaultFgColor_override"		"255 255 255 230"
		"labelText"						"%numHeavy%"
	}
	"engineer"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"engineer"
		"xpos"							"c100"
		"ypos"							"260"
		"wide"							"130"
		"tall"							"30"
		"textAlignment"					"west"
		"brighttext"					"1"
		"font"							"ChalkBoardTitle"
		"labelText"						"6 ENGINEER"
		"sound_released"				"UI/hitsound_menu_note6.wav"
		"paintbackground"				"0"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"defaultFgColor_override"		"255 255 255 255"
		"armedFgColor_override"			"255 255 255 230"
		"Command"						"select 9"
	}
	"numEngineer" [$WIN32]
	{
		"ControlName"					"CExLabel"
		"fieldName"						"numEngineer"
		"xpos"							"c85"
		"ypos"							"272"
		"wide"							"17"
		"tall"							"12"
		"textAlignment"					"west"
		"font"							"HudFontSmallestBold"
		"defaultFgColor_override"		"255 255 255 230"
		"labelText"						"%numEngineer%"
	}
	"medic"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"medic"
		"xpos"							"c100"
		"ypos"							"290"
		"wide"							"130"
		"tall"							"30"
		"textAlignment"					"west"
		"brighttext"					"1"
		"font"							"ChalkBoardTitle"
		"labelText"						"7 MEDIC"
		"sound_released"				"UI/hitsound_menu_note7.wav"
		"paintbackground"				"0"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"defaultFgColor_override"		"255 255 255 255"
		"armedFgColor_override"			"255 255 255 230"
		"Command"						"select 5"
	}
	"numMedic" [$WIN32]
	{
		"ControlName"					"CExLabel"
		"fieldName"						"numMedic"
		"xpos"							"c85"
		"ypos"							"302"
		"wide"							"17"
		"tall"							"12"
		"textAlignment"					"west"
		"font"							"HudFontSmallestBold"
		"defaultFgColor_override"		"255 255 255 230"
		"labelText"						"%numMedic%"
	}
	"sniper"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"sniper"
		"xpos"							"c100"
		"ypos"							"320"
		"wide"							"130"
		"tall"							"30"
		"textAlignment"					"west"
		"brighttext"					"1"
		"font"							"ChalkBoardTitle"
		"labelText"						"8 SNIPER"
		"sound_released"				"UI/hitsound_menu_note8.wav"
		"paintbackground"				"0"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"defaultFgColor_override"		"255 255 255 255"
		"armedFgColor_override"			"255 255 255 230"
		"Command"						"select 2"
	}
	"numSniper" [$WIN32]
	{
		"ControlName"					"CExLabel"
		"fieldName"						"numSniper"
		"xpos"							"c85"
		"ypos"							"332"
		"wide"							"17"
		"tall"							"12"
		"textAlignment"					"west"
		"font"							"HudFontSmallestBold"
		"defaultFgColor_override"		"255 255 255 230"
		"labelText"						"%numSniper%"
	}
	"spy"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"spy"
		"xpos"							"c100"
		"ypos"							"350"
		"wide"							"130"
		"tall"							"30"
		"textAlignment"					"west"
		"brighttext"					"1"
		"font"							"ChalkBoardTitle"
		"labelText"						"9 SPY"
		"sound_released"				"UI/hitsound_menu_note9.wav"
		"paintbackground"				"0"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"defaultFgColor_override"		"255 255 255 255"
		"armedFgColor_override"			"255 255 255 230"
		"Command"						"select 8"
	}
	"numSpy" [$WIN32]
	{
		"ControlName"					"CExLabel"
		"fieldName"						"numSpy"
		"xpos"							"c85"
		"ypos"							"362"
		"wide"							"17"
		"tall"							"12"
		"textAlignment"					"west"
		"font"							"HudFontSmallestBold"
		"defaultFgColor_override"		"255 255 255 230"
		"labelText"						"%numSpy%"
	}
	"EditLoadoutButton" [$WIN32]
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"EditLoadoutButton"
		"xpos"							"c100"
		"ypos"							"380"
		"wide"							"170"
		"tall"							"30"
		"textAlignment"					"west"
		"brighttext"					"1"
		"font"							"ChalkBoardTitle"
		"labelText"						"E EDIT LOADOUT"
		"paintbackground"				"0"
		"stayselectedonclick"			"1"
		"selectonhover"					"1"
		"keyboardinputenabled"			"0"
		"defaultFgColor_override"		"255 255 255 255"
		"armedFgColor_override"			"255 255 255 230"
		"Command"						"openloadout"
		"sound_released"				"UI/hitsound_menu_note7b.wav"
	}
	"BindLabel"
	{
		"ControlName"		"label"
		"fieldName"			"BindLabel"
		"font"				"ChalkboardText"
		"xpos"				"c-75"
		"ypos"				"365"
		"wide"				"150"
		"tall"				"20"
		"labelText"			"Press Q for cancel"
		"textAlignment"		"center"
		"fgcolor"			"White"
	}
	/// NO CLUE WHAT THIS DOES
	"MvMUpgradeImageScout"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageScout"
		"xpos"				"c-270"
		"ypos"				"30"
		"zpos"				"10"
		"wide"				"10"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
	}
	"MvMUpgradeImageSolider"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageSolider"
		"xpos"				"c-220"
		"ypos"				"30"
		"zpos"				"10"
		"wide"				"10"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
	}
	"MvMUpgradeImagePyro"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImagePyro"
		"xpos"				"c-170"
		"ypos"				"30"
		"zpos"				"10"
		"wide"				"10"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
	}
	"MvMUpgradeImageDemoman"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageDemoman"
		"xpos"				"c-80"
		"ypos"				"30"
		"zpos"				"10"
		"wide"				"10"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
	}
	"MvMUpgradeImageHeavy"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageHeavy"
		"xpos"				"c-30"
		"ypos"				"30"
		"zpos"				"10"
		"wide"				"10"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
	}
	"MvMUpgradeImageEngineer"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageEngineer"
		"xpos"				"c20"
		"ypos"				"30"
		"zpos"				"10"
		"wide"				"10"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
	}
	"MvMUpgradeImageMedic"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageMedic"
		"xpos"				"c108"
		"ypos"				"30"
		"zpos"				"10"
		"wide"				"10"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
	}
	"MvMUpgradeImageSniper"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageSniper"
		"xpos"				"c158"
		"ypos"				"30"
		"zpos"				"10"
		"wide"				"10"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
	}
	"MvMUpgradeImageSpy"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MvMUpgradeImageSpy"
		"xpos"				"c208"
		"ypos"				"30"
		"zpos"				"10"
		"wide"				"10"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"image"				"mvm/class_upgraded"
		"scaleImage"		"1"
	}
	/// DEFINED TO DISABLE
	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"			"SysMenu"
		"wide"				"0"
		"tall"				"0"
	}
	"Offense"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Offense"
		"wide"				"0"
		"tall"				"0"
	}
	"Defense"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Defense"
		"wide"				"0"
		"tall"				"0"
	}
	"Support"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Support"
		"wide"				"0"
		"tall"				"0"
	}
	"CancelButton" [$WIN32]
	{
		"ControlName"		"CExButton"
		"fieldName"			"CancelButton"
		"wide"				"0"
		"tall"				"0"
	}
	"ResetButton" [$WIN32]
	{
		"ControlName"		"CExButton"
		"fieldName"			"ResetButton"
		"wide"				"0"
		"tall"				"0"
	}
	"ClassMenuSelect"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassMenuSelect"
		"wide"				"0"
		"tall"				"0"
	}
	"MenuBG"
	{
		"ControlName"		"CModelPanel"
		"fieldName"			"MenuBG"
		"wide"				"0"
		"tall"				"0"
		"model"
		{
		}
	}
	"Hint"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Hint"
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
	"localPlayerImage" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"localPlayerImage"
		"wide"				"0"
		"tall"				"0"
	}
	"localPlayerBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"localPlayerBG"
		"wide"				"0"
		"tall"				"0"
	}
	"countImage0" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage0"
		"wide"				"0"
		"tall"				"0"
	}
	"countImage1" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage1"
		"wide"				"0"
		"tall"				"0"
	}
	"countImage2" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage2"
		"wide"				"0"
		"tall"				"0"
	}
	"countImage3" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage3"
		"wide"				"0"
		"tall"				"0"
	}
	"countImage4" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage4"
		"wide"				"0"
		"tall"				"0"
	}
	"countImage5" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage5"
		"wide"				"0"
		"tall"				"0"
	}
	"countImage6" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage6"
		"wide"				"0"
		"tall"				"0"
	}
	"countImage7" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage7"
		"wide"				"0"
		"tall"				"0"
	}
	"countImage8" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage8"
		"wide"				"0"
		"tall"				"0"
	}
	"countImage9" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage9"
		"wide"				"0"
		"tall"				"0"
	}
	"countImage10" [$WIN32]
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage10"
		"wide"				"0"
		"tall"				"0"
	}
	"CountLabel" [$WIN32]
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CountLabel"
		"wide"				"0"
		"tall"				"0"
		"labelText"			""
	}
	"StartExplanation"
	{
		"ControlName"		"CExplanationPopup"
		"fieldName"			"StartExplanation"
		"wide"				"0"
		"tall"				"0"
	}
	"ClassTipsPanel"
	{
		"ControlName"		"CTFClassTipsPanel"
		"fieldName"			"ClassTipsPanel"
		"wide"				"0"
		"tall"				"0"
	}
	"ClassHighlightPanel"
	{
		"ControlName"		"CExplanationPopup"
		"fieldName"			"ClassHighlightPanel"
		"wide"				"0"
		"tall"				"0"
	}
}