"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"bgcolor_override"	"Blank"
	}

	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MainBG"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"PanelBlack3"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"SelectTeamLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"SelectTeamLabel"
		"xpos"			"cs-0.5"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"20"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"center"
		"font"			"Font32"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override"	"ColorWhite"
	}

	"teambutton0"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton0"
		"xpos"			"c0-s1-32"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"#TF_BlueTeam_Name"
		"textAlignment"	"center"
		"textinsety"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam blue"
		"team"			"3"		// Blue Team
		"font"			"Font20"

		"fgcolor"					"TeamColorBlu"
		"fgcolor_override"			"TeamColorBlu"
		
		"defaultBgColor_override" 	"PanelBlack3"
		"armedBgColor_override"		"TeamColorBlu"
		"depressedBgColor_override" "PanelBlack3"
		"selectedBgColor_override" 	"TeamColorBlu"
		
		"defaultFgColor_override" 	"TeamColorBlu"
		"armedFgColor_override"		"ColorBlack"
		"depressedFgColor_override" "TeamColorBlu"
		"selectedFgColor_override" 	"ColorBlack"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"square"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"square"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"60"
		"tall"			"60"
		"bgcolor_override"	"Blank"
	}

	"teambutton1"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton1"
		"xpos"			"c32"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"#TF_RedTeam_Name"
		"textAlignment"	"center"
		"textinsety"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam red"
		"team"			"4"		// Red Team
		"font"			"Font20"

		"fgcolor"					"TeamColorRed"
		"fgcolor_override"			"TeamColorRed"
		
		"defaultBgColor_override" 	"PanelBlack3"
		"armedBgColor_override"		"TeamColorRed"
		"depressedBgColor_override" "PanelBlack3"
		"selectedBgColor_override" 	"TeamColorRed"
		
		"defaultFgColor_override" 	"TeamColorRed"
		"armedFgColor_override"		"ColorBlack"
		"depressedFgColor_override" "TeamColorRed"
		"selectedFgColor_override" 	"ColorBlack"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"teambutton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton2"
		"xpos"			"cs-0.5"
		"ypos"			"c0-s1-32"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"font"			"Font14"
		
		"defaultBgColor_override" 	"PanelBlack2"
		"armedBgColor_override"		"PanelWhite2"
		"depressedBgColor_override" "PanelWhite2"
		"selectedBgColor_override" 	"PanelWhite2"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorBlack"
		"depressedFgColor_override" "ColorBlack"
		"selectedFgColor_override" 	"ColorBlack"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"teambutton3"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton3"
		"xpos"			"cs-0.5"
		"ypos"			"c32"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"font"			"Font14"
		
		"defaultBgColor_override" 	"PanelBlack2"
		"armedBgColor_override"		"PanelWhite2"
		"depressedBgColor_override" "PanelWhite2"
		"selectedBgColor_override" 	"PanelWhite2"
		
		"defaultFgColor_override" 	"ColorWhite"
		"armedFgColor_override"		"ColorBlack"
		"depressedFgColor_override" "ColorBlack"
		"selectedFgColor_override" 	"ColorBlack"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}

	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 7"
	}

	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"2"
		"zpos"			"3"
		"wide"			"29"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Font12"
		"fgcolor"		"TeamColorBlu"
		"bgcolor_override"	"PanelBlack3"
		"mouseinputenabled"	"0"
		
		"pin_to_sibling"		"teambutton0"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"29"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Font12"
		"fgcolor"		"TeamColorRed"
		"bgcolor_override"	"PanelBlack3"
		"mouseinputenabled"	"0"
		
		"pin_to_sibling"		"teambutton1"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"cs-0.5"
		"ypos"			"c150"
		"zpos"			"6"
		"wide"			"210"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Font12"
		"fgcolor"		"ColorWhite"
		"centerwrap"	"1"
	}

	"TeamsFullLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Font12"
		"fgcolor"		"TransparentBlack"
		"centerwrap"	"1"

		"pin_to_sibling"		"TeamsFullLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"wide"			"0"
	}

	"teambutton0SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton0SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&a"
		"command"		"jointeam blue"
		"team"			"3"
	}

	"teambutton1SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton1SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&d"
		"command"		"jointeam red"
		"team"			"4"
	}

	"teambutton2SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton2SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&w"
		"command"		"jointeam auto"
	}

	"teambutton3SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton3SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&s"
		"command"		"jointeam spectate"
	}
}