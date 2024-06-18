"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-4"
		"wide"					"f0"
		"collapsed_height"		"0"
		"expanded_height"		"24"
		"resize_time"			"0.2"
	}
	"TopBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TopBar"
		"wide"				"f0"
		"tall"				"35"
		"ParentDashboard"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"ParentDashboard"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"230"
			"tall"				"35"
			"Background"
			{
				"ControlName"		"editablepanel"
				"fieldName"			"Background"
				"tall"				"11"
				"wide"				"230"
				"border"			"CustomMainMenuBGBorder"
			}
			"ButtonQuit"
			{
				"ControlName"					"CExImageButton"
				"fieldName"						"ButtonQuit"
				"tall"							"11"
				"wide"							"56"
				"Command"						"quit"
				"roundedcorners"				"0"
				"armedBgColor_override"			"192 28 0 180"
				"defaultBgColor_override"		"192 28 0 110"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
				"actionsignallevel"				"3"
				"labeltext"						""
				"SubImage"
				{
					"ControlName"				"ImagePanel"
					"fieldName"					"SubImage"
					"xpos"						"cs-0.5"
					"ypos"						"cs-0.5"
					"wide"						"11"
					"tall"						"11"
					"scaleImage"				"1"
					"proportionaltoparent"		"1"
					"image"						"glyph_quit"
				}
			}
			"ToggleChatButton"
			{
				"ControlName"			"CExImageButton"
				"fieldName"				"ToggleChatButton"
				"xpos"					"59"
				"wide"					"55"
				"tall"					"11"
				"Command"				"toggle_chat"
				"roundedcorners"		"0"
				"actionsignallevel"		"3"
				"sound_depressed"		"UI/buttonclick.wav"
				"sound_released"		"UI/buttonclickrelease.wav"
				"image_drawcolor"		"235 226 202 255"
				"labeltext"				""
				"SubImage"
				{
					"ControlName"				"ImagePanel"
					"fieldName"					"SubImage"
					"xpos"						"cs-0.5"
					"ypos"						"cs-0.5"
					"wide"						"11"
					"tall"						"11"
					"scaleImage"				"1"
					"proportionaltoparent"		"1"
					"image"						"glyph_chat"
				}
			}
			"PartySlot0"
			{
				"ControlName"		"CDashboardPartyMember"
				"fieldName"			"PartySlot0"
				"xpos"				"116"
				"wide"				"11"
				"tall"				"11"
				"party_slot"		"0"
			}
			"PartySlot1"
			{
				"ControlName"		"CDashboardPartyMember"
				"fieldName"			"PartySlot1"
				"xpos"				"126"
				"wide"				"11"
				"tall"				"11"
				"party_slot"		"1"
			}
			"PartySlot2"
			{
				"ControlName"		"CDashboardPartyMember"
				"fieldName"			"PartySlot2"
				"xpos"				"136"
				"wide"				"11"
				"tall"				"11"
				"party_slot"		"2"
			}
			"PartySlot3"
			{
				"ControlName"		"CDashboardPartyMember"
				"fieldName"			"PartySlot3"
				"xpos"				"146"
				"wide"				"11"
				"tall"				"11"
				"party_slot"		"3"
			}
			"PartySlot4"
			{
				"ControlName"		"CDashboardPartyMember"
				"fieldName"			"PartySlot4"
				"xpos"				"156"
				"wide"				"11"
				"tall"				"11"
				"party_slot"		"4"
			}
			"PartySlot5"
			{
				"ControlName"		"CDashboardPartyMember"
				"fieldName"			"PartySlot5"
				"xpos"				"166"
				"wide"				"11"
				"tall"				"11"
				"party_slot"		"5"
			}
			"ButtonFindAGame"
			{
				"ControlName"					"CExImageButton"
				"fieldName"						"ButtonFindAGame"
				"xpos"							"179"
				"wide"							"52"
				"tall"							"11"
				"Command"						"find_game"
				"roundedcorners"				"0"
				"actionsignallevel"				"3"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
				"armedBgColor_override"			"CreditsGreen"
				"defaultBgColor_override"		"GreenSolid"
				"labeltext"						""
				"image_drawcolor"				"235 226 202 255"
				"SubImage"
				{
					"ControlName"				"ImagePanel"
					"fieldName"					"SubImage"
					"xpos"						"cs-0.5"
					"ypos"						"cs-0.5"
					"wide"						"11"
					"tall"						"11"
					"scaleImage"				"1"
					"proportionaltoparent"		"1"
					"image"						"glyph_multiplayer"
				}
			}
		}
		"QueueContainer"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"QueueContainer"
			"xpos"						"cs-0.5"
			"ypos"						"-50"
			"zpos"						"10"
			"wide"						"220"
			"tall"						"f0"
			"visible"					"1"
			"proportionaltoparent"		"1"
			"OuterShadow"
			{
				"ControlName"				"Panel"
				"fieldName"					"OuterShadow"
				"zpos"						"-1"
				"wide"						"f0"
				"tall"						"24"
				"proportionaltoparent"		"1"
				"border"					"OuterShadowBorderThin"
			}
			"BGPanel"
			{
				"ControlName"				"Panel"
				"fieldName"					"BGPanel"
				"xpos"						"cs-0.5"
				"wide"						"f4"
				"tall"						"23"
				"proportionaltoparent"		"1"
				"border"					"ReplayDefaultBorder"
			}
			"QueueLogoButton"
			{
				"ControlName"					"Button"
				"fieldName"						"QueueLogoButton"
				"ypos"							"1"
				"zpos"							"10"
				"wide"							"o1"
				"tall"							"f0"
				"labeltext"						""
				"font"							"HudFontSmallBold"
				"textAlignment"					"center"
				"Command"						"queue_logo_clicked"
				"proportionaltoparent"			"1"
				"actionsignallevel"				"3"
				"button_activation_type"		"1"
				"paintbackground"				"0"
				"paintborder"					"0"
			}
			"CTFLogoPanel"
			{
				"ControlName"				"CTFLogoPanel"
				"fieldname"					"CTFLogoPanel"
				"ypos"						"-6"
				"zpos"						"5"
				"wide"						"o1"
				"tall"						"f0"
				"proportionaltoparent"		"1"
				"radius"					"10"
				"velocity"					"100"
				"fgcolor_override"			"TFOrange"
			}
			"QueueText"
			{
				"ControlName"				"CAutoFittingLabel"
				"fieldName"					"QueueText"
				"xpos"						"c-50"
				"ypos"						"-6"
				"wide"						"100"
				"zpos"						"100"
				"tall"						"f0"
				"visible"					"1"
				"enabled"					"1"
				"font"						"HudFontSmallestBold"
				"fgcolor_override"			"TanLight"
				"textAlignment"				"west"
				"labelText"					"%queue_state%"
				"proportionaltoparent"		"1"
				"mouseinputenabled"			"0"
				"fonts"
				{
					"0"
					{
						"font"		"HudFontSmallestBold"	// TF2 Build 11
					}
					"1"
					{
						"font"		"StorePromotionsTitle"	// TF2 Build 10
					}
					"2"
					{
						"font"		"FontStorePrice"	// TF2 Build 9
					}
				}
			}
			"CloseButton"
			{
				"ControlName"					"CExImageButton"
				"fieldName"						"CloseButton"
				"xpos"							"rs1-6"
				"ypos"							"5"
				"zpos"							"10"
				"wide"							"14"
				"tall"							"14"
				"labeltext"						""
				"font"							"HudFontSmallBold"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
				"Command"						"leave_queue"
				"proportionaltoparent"			"1"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"defaultFgColor_override"		"46 43 42 255"
				"armedFgColor_override"			"235 226 202 255"
				"depressedFgColor_override"		"46 43 42 255"
				"image_drawcolor"				"117 107 94 255"
				"image_armedcolor"				"200 80 60 255"
				"SubImage"
				{
					"ControlName"		"ImagePanel"
					"fieldName"			"SubImage"
					"xpos"				"0"
					"ypos"				"0"
					"zpos"				"1"
					"wide"				"14"
					"tall"				"14"
					"visible"			"1"
					"enabled"			"1"
					"image"				"close_button"
					"scaleImage"		"1"
				}
			}
		}
		"JoinPartyLobbyContainer"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"JoinPartyLobbyContainer"
			"xpos"						"cs-0.5"
			"ypos"						"-50"
			"zpos"						"110"
			"wide"						"220"
			"tall"						"f0"
			"proportionaltoparent"		"1"
			"OuterShadow"
			{
				"ControlName"				"Panel"
				"fieldName"					"OuterShadow"
				"zpos"						"-1"
				"wide"						"f0"
				"tall"						"24"
				"proportionaltoparent"		"1"
				"border"					"OuterShadowBorderThin"
			}
			"BGPanel"
			{
				"ControlName"				"Panel"
				"fieldName"					"BGPanel"
				"xpos"						"cs-0.5"
				"wide"						"f6"
				"tall"						"23"
				"proportionaltoparent"		"1"
				"border"					"ReplayDefaultBorder"
			}
			"PromptText"
			{
				"ControlName"				"Label"
				"fieldName"					"PromptText"
				"xpos"						"cs-0.5"
				"ypos"						"-6"
				"wide"						"f35"
				"zpos"						"100"
				"tall"						"f0"
				"font"						"HudFontSmallestBold"
				"fgcolor_override"			"TanLight"
				"textAlignment"				"west"
				"labelText"					"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"		"1"
				"mouseinputenabled"			"0"
			}
			"JoinNowButton"
			{
				"ControlName"					"CExButton"
				"fieldName"						"JoinNowButton"
				"xpos"							"rs1-10"
				"ypos"							"4"
				"wide"							"40"
				"zpos"							"100"
				"tall"							"15"
				"if_queued"
				{
					"xpos"		"cs-0.5"
					"wide"		"150"
				}
				"font"							"HudFontSmallestBold"
				"textAlignment"					"center"
				"Command"						"join_party_match"
				"proportionaltoparent"			"1"
				"labeltext"						"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"				"1"
				"actionsignallevel"				"3"
				"armedBgColor_override"			"CreditsGreen"
				"defaultBgColor_override"		"SaleGreen"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
		}
		/// DEFINED TO DISABLE
		"FindAGameButton"
		{
			"wide"		"0"
			"tall"		"0"
		}
		"QuitButton"
		{
			"wide"		"0"
			"tall"		"0"
		}
		"DisconnectButton"
		{
			"wide"		"0"
			"tall"		"0"
		}
	}
}