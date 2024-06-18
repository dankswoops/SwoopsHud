"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ModelContainer"
		"wide"					"230"
		"tall"					"69"
		"actionsignallevel"		"1"
		"BelowModelParticlePanel"
		{
			"ControlName"				"CTFParticlePanel"
			"fieldName"					"BelowModelParticlePanel"
			"zpos"						"-1"
			"wide"						"230"
			"tall"						"69"
			"visible"					"1"
			"proportionaltoparent"		"1"
			"if_mini"
			{
				"wide"		"f0"
				"tall"		"f0"
				"xpos"		"cs-0.5-228"
			}
			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos"			"c0"
					"particle_ypos"			"c0"
					"particle_scale"		"3"
					"particleName"			"rankup_base"
					"start_activated"		"0"
					"loop"					"0"
				}
			}
			"paintbackground"			"0"
		}
		"RankModel"
		{
			"ControlName"				"CBaseModelPanel"
			"fieldName"					"RankModel"
			"wide"						"230"
			"tall"						"69"
			"enabled"					"1"
			"fov"						"125"
			"proportionaltoparent"		"1"
			"if_mini"
			{
				"xpos"		"cs-0.5-228"
				"ypos"		"cs-0.5"
				"wide"		"200"
				"tall"		"200"
			}
			"model"
			{
				"force_pos"		"1"
				"modelname"		""
				"skin"			"0"
				"angles_x"		"0"
				"angles_y"		"180"
				"angles_z"		"0"
				"origin_x"		"45"
				"origin_y"		"0"
				"origin_z"		"0"
				"spotlight"		"1"
				"if_mini"
				{
					"origin_x"		"55"
				}
				"animation"
				{
					"sequence"		"idle"
					"default"		"1"
				}
			}
			"lights"
			{
				"default"
				{
					"name"			"directional"
					"color"			"0.5 0.5 0.5"
					"direction"		"0.60 0.65 0.2"
				}
			}
		}
		"MedalButton"
		{
			"ControlName"				"Button"
			"fieldName"					"MedalButton"
			"wide"						"230"
			"tall"						"69"
			"proportionaltoparent"		"1"
			"command"					"medal_clicked"
			"actionsignallevel"			"1"
			"labeltext"					""
			"paintbackground"			"0"
			"backgroundenabled"			"0"
		}
		"AboveModelParticlePanel"
		{
			"ControlName"				"CTFParticlePanel"
			"fieldName"					"AboveModelParticlePanel"
			"zpos"						"2"
			"wide"						"230"
			"tall"						"69"
			"visible"					"1"
			"proportionaltoparent"		"1"
			"paintbackground"			"0"
			"if_mini"
			{
				"xpos"		"cs-0.5-228"
				"wide"		"f0"
				"tall"		"f0"
			}
			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos"			"0"
					"particle_ypos"			"c0"
					"particle_scale"		"5"
					"particleName"			"rankup_glitter"
					"start_activated"		"0"
					"loop"					"0"
				}
				"1"
				{
					"particle_xpos"			"c0"
					"particle_ypos"			"c0"
					"particle_scale"		"4"
					"particleName"			"badgepress_base"
					"start_activated"		"0"
					"loop"					"0"
				}
				"2"
				{
					"particle_xpos"			"c-8"
					"particle_ypos"			"c0"
					"particle_scale"		"4"
					"particleName"			"rankdown_base"
					"start_activated"		"0"
					"loop"					"0"
				}
			}
			"paintbackground"			"1"
		}
	}
	"BGPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BGPanel"
		"wide"						"230"
		"tall"						"69"
		"zpos"						"1000"
		"proportionaltoparent"		"1"
		"if_mini"
		{
			"xpos"		"cs-0.5"
			"ypos"		"cs-0.5"
			"tall"		"35"
			"wide"		"505"
		}
		"Name"
		{
			"ControlName"			"Label"
			"fieldName"				"Name"
			"xpos"					"8"
			"wide"					"190"
			"tall"					"16"
			"font"					"HudFontSmallishBold"
			"fgcolor_override"		"TanLight"
			"labelText"				"%name%"
			"textAlignment"			"north-west"
			// "proportionaltoparent"	"1" ???????????
			"if_mini"
			{
				"visible"		"0"
			}
		}
		"Level"
		{
			"ControlName"			"CAutoFittingLabel"
			"fieldName"				"Level"
			"xpos"					"8"
			"ypos"					"16"
			"wide"					"210"
			"tall"					"12"
			"font"					"HudFontSmallestBold"
			"fgcolor_override"		"TanLight"
			"labelText"				"%desc2%"
			"textAlignment"			"north-west"
		}
		"StatsContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"StatsContainer"
			"wide"				"239"
			"tall"				"69"
			// "proportionaltoparent"	"1" ?????????????
			"if_mini"
			{
				"xpos"		"rs1-10"
				"ypos"		"0"
				"wide"		"p0.85"
				"tall"		"f0"
			}
			"XPBar"
			{
				"Controlname"				"EditablePanel"
				"fieldName"					"XPBar"
				"wide"						"230"
				"tall"						"69"
				"proportionaltoparent"		"1"
				"ProgressBarsContainer"
				{
					"Controlname"				"EditablePanel"
					"fieldName"					"ProgressBarsContainer"
					"ypos"						"rs1+1"
					"wide"						"230"
					"tall"						"6"
					"proportionaltoparent"		"1"
					"ProgressBar"
					{
						"ControlName"				"ProgressBar"
						"fieldName"					"ProgressBar"
						"ypos"						"cs-0.5"
						"wide"						"f0"
						"tall"						"f-2"
						"zpos"						"1"
						"proportionaltoparent"		"1"
						"progress"					"1"
						"fgcolor_override"			"20 20 20 180"
						"bgcolor_override"			"0 0 0 0"
					}
					"ContinuousProgressBar"
					{
						"ControlName"				"ContinuousProgressBar"
						"fieldName"					"ContinuousProgressBar"
						"xpos"						"cs-0.5"
						"ypos"						"cs-0.5"
						"wide"						"f2"
						"tall"						"f2"
						"proportionaltoparent"		"1"
						"progress"					"0"
						"fgcolor_override"			"CreditsGreen"
					}
					"Frame"
					{
						"Controlname"				"EditablePanel"
						"fieldName"					"Frame"
						"wide"						"230"
						"tall"						"6"
						"proportionaltoparent"		"1"
						"border"					"InnerShadowBorderThin"
					}
				}
			}
			"Stats"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"Stats"
				"wide"				"230"
				"tall"				"69"
				"if_mini"
				{
					"visible"		"0"
				}
				"DamageLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"DamageLabel"
					"xpos"					"8"
					"ypos"					"29"
					"wide"					"118"
					"tall"					"12"
					"font"					"HudFontSmallestBold"
					"fgcolor_override"		"TanLight"
					"labelText"				"%stat_damage%"
					"textAlignment"			"north-west"
				}
				"HealingLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"HealingLabel"
					"xpos"					"8"
					"ypos"					"41"
					"wide"					"118"
					"tall"					"12"
					"font"					"HudFontSmallestBold"
					"fgcolor_override"		"TanLight"
					"labelText"				"%stat_healing%"
					"textAlignment"			"north-west"
				}
				"SupportLabel"
				{
					"ControlName"			"Label"
					"fieldName"				"SupportLabel"
					"xpos"					"8"
					"ypos"					"52"
					"wide"					"118"
					"tall"					"12"
					"font"					"HudFontSmallestBold"
					"fgcolor_override"		"TanLight"
					"labelText"				"%stat_support%"
					"textAlignment"			"north-west"
				}
				"GamesLabel"
				{
					"ControlName"				"Label"
					"fieldName"					"GamesLabel"
					"xpos"						"rs1-8"
					"ypos"						"19"
					"wide"						"95"
					"tall"						"12"
					"textinsetx"				"23"
					"font"						"HudFontSmallestBold"
					"fgcolor_override"			"TanLight"
					"labelText"					"%stat_games%"
					"proportionaltoparent"		"1"
					"textAlignment"				"north-west"
				}
				"KillsLabel"
				{
					"ControlName"				"Label"
					"fieldName"					"KillsLabel"
					"xpos"						"rs1-8"
					"ypos"						"30"
					"wide"						"95"
					"tall"						"12"
					"textinsetx"				"23"
					"font"						"HudFontSmallestBold"
					"fgcolor_override"			"TanLight"
					"labelText"					"%stat_kills%"
					"proportionaltoparent"		"1"
					"textAlignment"				"north-west"
				}
				"DeathsLabel"
				{
					"ControlName"				"Label"
					"fieldName"					"DeathsLabel"
					"xpos"						"rs1-8"
					"ypos"						"41"
					"wide"						"95"
					"tall"						"12"
					"textinsetx"				"23"
					"font"						"HudFontSmallestBold"
					"fgcolor_override"			"TanLight"
					"labelText"					"%stat_deaths%"
					"proportionaltoparent"		"1"
					"textAlignment"				"north-west"
				}
				"ScoreLabel"
				{
					"ControlName"				"Label"
					"fieldName"					"ScoreLabel"
					"xpos"						"rs1-8"
					"ypos"						"52"
					"wide"						"95"
					"tall"						"12"
					"textinsetx"				"23"
					"font"						"HudFontSmallestBold"
					"fgcolor_override"			"TanLight"
					"labelText"					"%stat_score%"
					"proportionaltoparent"		"1"
					"textAlignment"				"north-west"
				}
			}
		}
	}
}