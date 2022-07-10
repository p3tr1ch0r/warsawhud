"Resource/UI/MainMenuOverride.res"
{
	"MOTD_Panel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MOTD_Panel"
		"xpos"				"5"
		"ypos"				"rs1-20-5"
		"zpos"				"100"
		//"wide"				"f176"
		"wide"				"160"
		"tall"				"140"
		"visible"			"0"
		"paintbackground"	"1"
		"paintborder"		"0"
		"bgcolor_override"	"Blank"
		"PaintBackgroundType"	"0"

		"MOTD_HeaderContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"MOTD_HeaderContainer"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"10"
			"visible"			"1"
			"bgcolor_override"	"PanelBlack1"
			"proportionaltoparent"	"1"

			"HudSettingsLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"HudSettingsLabel"
				"font"					"Font10"
				"textAlignment"			"west"
				"xpos"					"2"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"f0"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"paintbackground" 		"0"
				"fgcolor_override"		"ColorWhite"
				"labelText"				"HUD SETTINGS"
				"textinsetx"			"0"
				"useproportionalinsets"	"1"
				"proportionaltoparent"	"1"
				"allcaps"				"1"
			}

			"MOTD_CloseButton"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"MOTD_CloseButton"
				"xpos"				"rs1"
				"ypos"				"0"
				"zpos"				"10"
				"wide"				"15"
				"tall"				"f0"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"tabPosition"		"0"
				"labeltext"			"x"
				"font"				"SmallerIcons"
				"textAlignment"		"center"
				"dulltext"			"0"
				"brighttext"		"0"
				"default"			"0"
				"actionsignallevel"	"2"
				"Command"			"motd_hide"
				"paintbackground"	"1"
				"proportionaltoparent"	"1"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultFgColor_override" 	"ColorWhite"
				"armedFgColor_override" 	"ColorBlack"
				"depressedFgColor_override" "ColorBlack"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"ColorNegative"
				"depressedBgColor_override" "ColorNegative"
			}

			"InfoButton"
			{
				"ControlName"		"CExImageButton"
				"fieldName"			"InfoButton"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"10"
				"wide"				"10"
				"tall"				"f0"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"0"
				"tabPosition"		"0"
				"labeltext"			"i"
				"font"				"SmallerIcons"
				"textAlignment"		"center"
				"dulltext"			"0"
				"brighttext"		"0"
				"default"			"0"
				"actionsignallevel"	"2"
				"Command"			"engine warsaw_info"
				"paintbackground"	"1"
				"proportionaltoparent"	"1"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultFgColor_override" 	"AccentMain"
				"armedFgColor_override" 	"ColorBlack"
				"depressedFgColor_override" "ColorBlack"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"AccentMain"
				"depressedBgColor_override" "AccentMain"

				"pin_to_sibling"		"MOTD_CloseButton"
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}

		"ColorContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"ColorContainer"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"50"
			"visible"				"1"
			"bgcolor_override"		"Blank"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"MOTD_HeaderContainer"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

			"ColorLabel"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"ColorLabel"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"10"
				"wide"						"f0"
				"tall"						"10"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"enabled"					"1"
				"paintbackground" 			"1"
				"fgcolor_override"			"ColorWhite"
				"bgcolor_override"			"PanelBlack2"
				"labelText"					"COLOR"
				"textAlignment"				"west"
				"font"						"Font10"
				"useproportionalinsets"		"1"
				"textinsetx"				"5"
				"proportionaltoparent"		"1"
				"allcaps"					"1"
			}

			"CrosshairColorsContainer"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"CrosshairColorsContainer"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"20"
				"visible"				"1"
				"bgcolor_override"		"Blank"
				"proportionaltoparent"	"1"

				"pin_to_sibling"		"ColorLabel"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

				"CrosshairLabel"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"CrosshairLabel"
					"xpos"						"0"
					"ypos"						"0"
					"zpos"						"10"
					"wide"						"20"
					"tall"						"f0"
					"autoResize"				"0"
					"pinCorner"					"0"
					"visible"					"1"
					"enabled"					"1"
					"paintbackground" 			"1"
					"fgcolor_override"			"ColorWhite"
					"bgcolor_override"			"PanelBlack4"
					"labelText"					"8"
					"textAlignment"				"center"
					"font"						"SmallerClassIcons"
					"proportionaltoparent"		"1"
				}

				"CrosshairButtonsContainer"
				{
					"ControlName"			"EditablePanel"
					"fieldName"				"CrosshairButtonsContainer"
					"xpos"					"0"
					"ypos"					"0"
					"wide"					"f20"
					"tall"					"f0"
					"visible"				"1"
					"bgcolor_override"		"ColorBlack"
					"proportionaltoparent"	"1"

					"pin_to_sibling"		"CrosshairLabel"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"

					"Red"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Red"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorRedTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorRed"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_xhair_red"
						"actionsignallevel"			"5"
					}

					"Orange"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Orange"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorOrangeTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorOrange"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_xhair_orange"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Red"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Yellow"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Yellow"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorYellowTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorYellow"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_xhair_yellow"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Orange"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Green"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Green"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorGreenTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorGreen"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_xhair_green"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Yellow"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"	
					}

					"Blue"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Blue"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorBlueTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorBlue"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_xhair_blue"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Green"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Magenta"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Magenta"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorMagentaTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorMagenta"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_xhair_magenta"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Blue"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"White"
					{
						"ControlName"				"CExButton"
						"fieldName"					"White"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorWhiteTransparent128"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorWhite"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_xhair_white"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Magenta"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}
				}
			}

			"DamageNumberColorsContainer"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"DamageNumberColorsContainer"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"20"
				"visible"				"1"
				"bgcolor_override"		"Blank"
				"proportionaltoparent"	"1"

				"pin_to_sibling"		"CrosshairColorsContainer"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

				"DamageNumberLabel"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"DamageNumberLabel"
					"xpos"						"0"
					"ypos"						"0"
					"zpos"						"10"
					"wide"						"20"
					"tall"						"f0"
					"autoResize"				"0"
					"pinCorner"					"0"
					"visible"					"1"
					"enabled"					"1"
					"paintbackground" 			"1"
					"fgcolor_override"			"ColorWhite"
					"bgcolor_override"			"PanelBlack4"
					"labelText"					"#"
					"textAlignment"				"center"
					"font"						"SmallIcons"
					"proportionaltoparent"		"1"
				}

				"DamageNumberButtonsContainer"
				{
					"ControlName"			"EditablePanel"
					"fieldName"				"DamageNumberButtonsContainer"
					"xpos"					"0"
					"ypos"					"0"
					"wide"					"f20"
					"tall"					"f0"
					"visible"				"1"
					"bgcolor_override"		"ColorBlack"
					"proportionaltoparent"	"1"

					"pin_to_sibling"		"DamageNumberLabel"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"

					"Red"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Red"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorRedTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorRed"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_dmg_red"
						"actionsignallevel"			"5"
					}

					"Orange"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Orange"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorOrangeTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorOrange"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_dmg_orange"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Red"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Yellow"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Yellow"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorYellowTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorYellow"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_dmg_yellow"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Orange"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Green"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Green"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorGreenTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorGreen"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_dmg_green"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Yellow"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"	
					}

					"Blue"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Blue"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorBlueTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorBlue"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_dmg_blue"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Green"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"Magenta"
					{
						"ControlName"				"CExButton"
						"fieldName"					"Magenta"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorMagentaTransparent"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorMagenta"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_dmg_magenta"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Blue"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}

					"White"
					{
						"ControlName"				"CExButton"
						"fieldName"					"White"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"10"
						"wide"						"20"
						"tall"						"20"
						"visible"					"1"
						"enabled"					"1"
						"paintbackground" 			"1"
						"defaultBgColor_override"	"ColorWhiteTransparent128"
						"defaultFgColor_override"	"Blank"
						"armedBgColor_override"		"ColorWhite"
						"armedFgColor_override"		"Blank"
						"text"						" "
						"textAlignment"				"center"
						"proportionaltoparent"		"1"

						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"
						"command"					"engine warsaw_dmg_white"
						"actionsignallevel"			"5"

						"pin_to_sibling"			"Magenta"
						"pin_corner_to_sibling"		"PIN_TOPLEFT"
						"pin_to_sibling_corner"		"PIN_TOPRIGHT"
					}
				}
			}
		}

		"CrosshairContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"CrosshairContainer"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"30"
			"visible"				"1"
			"bgcolor_override"		"Blank"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"ColorContainer"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

			"CrosshairLabel"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"CrosshairLabel"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"10"
				"wide"						"f0"
				"tall"						"10"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"enabled"					"1"
				"paintbackground" 			"1"
				"fgcolor_override"			"ColorWhite"
				"bgcolor_override"			"PanelBlack2"
				"labelText"					"CROSSHAIR"
				"textAlignment"				"west"
				"font"						"Font10"
				"useproportionalinsets"		"1"
				"textinsetx"				"5"
				"proportionaltoparent"		"1"
				"allcaps"					"1"
			}

			"SizeSlider"
			{
				"ControlName"				"CCvarSlider"
				"fieldName"					"SizeSlider"
				"xpos"						"rs1-15"
				"ypos"						"2"
				"zpos"						"11"
				"wide"						"95"
				"tall"						"6"
				"proportionaltoparent"		"1"
				"cvar_name"					"cl_crosshair_scale"
				"minvalue"					"16"
				"maxvalue"					"128"
			}

			"ResetSize"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"ResetSize"
				"xpos"						"rs1"
				"ypos"						"0"
				"zpos"						"11"
				"wide"						"15"
				"tall"						"10"
				"defaultbgcolor_override"	"PanelBlack4"
				"armedbgcolor_override"		"PanelBlack3"
				"armedfgColor_override"		"ColorWhite"
				"labeltext"					"r"
				"font"						"SmallerIcons"
				"textalignment"				"center"
				"actionsignallevel"			"3"
				"command"					"engine cl_crosshair_scale 64"
				"proportionaltoparent"		"1"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
			}

			"CrosshairShapesContainer"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"CrosshairShapesContainer"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"20"
				"visible"				"1"
				"bgcolor_override"		"Blank"
				"proportionaltoparent"	"1"

				"pin_to_sibling"		"CrosshairLabel"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

				"Crosshair1"
				{
					"ControlName"				"CExImageButton"
					"fieldName"					"Crosshair1"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack4"
					"armedbgcolor_override"		"PanelBlack3"
					"labeltext"					" "
					"actionsignallevel"			"4"
					"command"					"engine cl_crosshair_file crosshair1"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"20"
						"tall"			"20"
						"image"			"crosshairs/crosshair1"
						"scaleImage"	"1"
					}
				}

				"Crosshair2"
				{
					"ControlName"				"CExImageButton"
					"fieldName"					"Crosshair2"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack4"
					"armedbgcolor_override"		"PanelBlack3"
					"labeltext"					" "
					"actionsignallevel"			"4"
					"command"					"engine cl_crosshair_file crosshair2"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"Crosshair1"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"20"
						"tall"			"20"
						"image"			"crosshairs/crosshair2"
						"scaleImage"	"1"
					}
				}

				"Crosshair3"
				{
					"ControlName"				"CExImageButton"
					"fieldName"					"Crosshair3"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack4"
					"armedbgcolor_override"		"PanelBlack3"
					"labeltext"					" "
					"actionsignallevel"			"4"
					"command"					"engine cl_crosshair_file crosshair3"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"Crosshair2"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"20"
						"tall"			"20"
						"image"			"crosshairs/crosshair3"
						"scaleImage"	"1"
					}
				}

				"Crosshair4"
				{
					"ControlName"				"CExImageButton"
					"fieldName"					"Crosshair4"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack4"
					"armedbgcolor_override"		"PanelBlack3"
					"labeltext"					" "
					"actionsignallevel"			"4"
					"command"					"engine cl_crosshair_file crosshair4"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"Crosshair3"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"20"
						"tall"			"20"
						"image"			"crosshairs/crosshair4"
						"scaleImage"	"1"
					}
				}

				"Crosshair5"
				{
					"ControlName"				"CExImageButton"
					"fieldName"					"Crosshair5"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack4"
					"armedbgcolor_override"		"PanelBlack3"
					"labeltext"					" "
					"actionsignallevel"			"4"
					"command"					"engine cl_crosshair_file crosshair5"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"Crosshair4"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"20"
						"tall"			"20"
						"image"			"crosshairs/crosshair5"
						"scaleImage"	"1"
					}
				}

				"Crosshair6"
				{
					"ControlName"				"CExImageButton"
					"fieldName"					"Crosshair6"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack4"
					"armedbgcolor_override"		"PanelBlack3"
					"labeltext"					" "
					"actionsignallevel"			"4"
					"command"					"engine cl_crosshair_file crosshair6"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"Crosshair5"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"20"
						"tall"			"20"
						"image"			"crosshairs/crosshair6"
						"scaleImage"	"1"
					}
				}

				"Crosshair7"
				{
					"ControlName"				"CExImageButton"
					"fieldName"					"Crosshair7"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack4"
					"armedbgcolor_override"		"PanelBlack3"
					"labeltext"					" "
					"actionsignallevel"			"4"
					"command"					"engine cl_crosshair_file crosshair7"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"Crosshair6"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"20"
						"tall"			"20"
						"image"			"crosshairs/crosshair7"
						"scaleImage"	"1"
					}
				}

				"None"
				{
					"ControlName"				"CExImageButton"
					"fieldName"					"None"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"20"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack4"
					"armedbgcolor_override"		"PanelBlack3"
					"armedfgColor_override"		"ColorWhite"
					"labeltext"					"n"
					"font"						"SmallIcons"
					"textalignment"				"center"
					"actionsignallevel"			"3"
					"command"					"engine cl_crosshair_scale 0"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"Crosshair7"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
			}
		}

		"MiscContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MiscContainer"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"50"
			"visible"				"1"
			"bgcolor_override"		"Blank"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"CrosshairContainer"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

			"MiscLabel"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"MiscLabel"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"10"
				"wide"						"f0"
				"tall"						"10"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"enabled"					"1"
				"paintbackground" 			"1"
				"fgcolor_override"			"ColorWhite"
				"bgcolor_override"			"PanelBlack2"
				"labelText"					"MISC"
				"textAlignment"				"west"
				"font"						"Font10"
				"useproportionalinsets"		"1"
				"textinsetx"				"5"
				"proportionaltoparent"		"1"
				"allcaps"					"1"
			}

			"MiscButtonsContainer"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"MiscButtonsContainer"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"40"
				"visible"				"1"
				"bgcolor_override"		"Blank"
				"proportionaltoparent"	"1"

				"pin_to_sibling"		"MiscLabel"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

				"Minmode"
				{
					"ControlName"				"CExButton"
					"fieldName"					"Minmode"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"p0.5"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack4"
					"armedbgcolor_override"		"PanelBlack3"
					"armedFgColor_override"		"ColorWhite"
					"labeltext"					"MINMODE"
					"font"						"Font10"
					"textalignment"				"center"
					"actionsignallevel"			"4"
					"command"					"engine toggle cl_hud_minmode"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"
				}

				"Viewmodels"
				{
					"ControlName"				"CExButton"
					"fieldName"					"Viewmodels"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"p0.5"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack4"
					"armedbgcolor_override"		"PanelBlack3"
					"armedFgColor_override"		"ColorWhite"
					"labeltext"					"VIEWMODELS"
					"font"						"Font10"
					"textalignment"				"center"
					"actionsignallevel"			"4"
					"command"					"engine toggle r_drawviewmodel"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"Minmode"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}

				"Fastswitch"
				{
					"ControlName"				"CExButton"
					"fieldName"					"Fastswitch"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"p0.5"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack4"
					"armedbgcolor_override"		"PanelBlack3"
					"armedFgColor_override"		"ColorWhite"
					"labeltext"					"FAST SWITCH"
					"font"						"Font10"
					"textalignment"				"center"
					"actionsignallevel"			"4"
					"command"					"engine toggle hud_fastswitch"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"Minmode"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
				}

				"Cheats"
				{
					"ControlName"				"CExButton"
					"fieldName"					"Cheats"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"p0.5"
					"tall"						"20"
					"defaultbgcolor_override"	"PanelBlack4"
					"armedbgcolor_override"		"PanelBlack3"
					"armedFgColor_override"		"ColorWhite"
					"labeltext"					"CHEATS"
					"font"						"Font10"
					"textalignment"				"center"
					"actionsignallevel"			"4"
					"command"					"engine toggle sv_cheats"
					"proportionaltoparent"		"1"

					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"

					"pin_to_sibling"			"Fastswitch"
					"pin_corner_to_sibling"		"PIN_TOPLEFT"
					"pin_to_sibling_corner"		"PIN_TOPRIGHT"
				}
			}
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MOTD_HeaderIcon"
			"xpos"					"9999"
		}

		"MOTD_Label"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"MOTD_Label"
			"xpos"					"9999"
		}

		"MOTD_TitleImageBg"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MOTD_TitleImageBg"
			"xpos"					"9999"
		}

		"MOTD_TitleImageContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MOTD_TitleImageContainer"
			"xpos"					"9999"
		}

		"MOTD_TextScroller"
		{
			"ControlName"			"ScrollableEditablePanel"
			"fieldName"				"MOTD_TextScroller"
			"xpos"					"9999"
		}

		"MOTD_URLButton"
		{
			"ControlName"			"CExButton"
			"fieldName"				"MOTD_URLButton"
			"xpos"					"9999"
		}

		"MOTD_PrevButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"MOTD_PrevButton"
			"xpos"					"9999"
		}

		"MOTD_NextButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"MOTD_NextButton"
			"xpos"					"9999"
		}
	}
}
