"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"		"HudMatchStatus"
		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"
	}

	"RoundSignModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"RoundSignModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		//"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/props_ui/banner.mdl"
			"skin"		"0"
			"angles_x"	"30"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"	"150"
			"origin_y"	"0"
			"origin_z"	"62"
			"spotlight"	"1"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"intro"
				"sequence"		"intro"
			}
			
			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
	}

	"FrontParticlePanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"FrontParticlePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos" "c0"
				"particle_ypos" "c0"
				"particle_scale"	"2"
				"particleName"	"versus_door_slam"
				"start_activated" "0"
				"loop"	"0"
			}
		}

		"paintbackground"	"0"	
	}
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-255"
		"ypos"				"16"
		"ypos"				"24"
		"zpos"				"1"
		"wide"				"310"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"80"
		"delta_item_start_y"	"10"
		"delta_item_end_y"		"10"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.0"
		"delta_item_font"		"Noto24"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Noto24"
			"fgcolor"		"236 240 241 255"
			"xpos"			"242"
			"ypos"			"-6"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			//"enabled"		"1"
			"textAlignment"		"east"
		//	"labelText"		"0:00"
		}
	}
	"MatchDoors"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MatchDoors"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"f0"
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		//"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/vgui/versus_doors.mdl"
			"skin"		"0"
			"angles_x"	"0"
			"angles_y"	"0"
			"angles_z"	"0"
			"origin_x"	"120"
			"origin_y"	"0"
			"origin_z"	"-77"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"open"
				"sequence"		"open"
			}
			
			"animation"
			{
				"name"			"close"
				"sequence"		"close"
			}

			"animation"
			{
				"name"			"idle_closed"
				"sequence"		"idle_closed"
			}
		}
	}	

	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"f0"
		"tall"			"100"
	}	

	"BGFrame"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BGFrame"
		"xpos"				"cs-0.5"
		"ypos"				"-5"
		"zpos"				"0"
		"wide"				"365"
		"tall"				"0"
		"visible"			"0"
		"proportionaltoaparent"	"1"
		"border"			"TFFatLineBorder"
		
		if_match
		{
			"visible"		"1"
		}
	}
	"TeamStatus"
	{
		"ControlName"	"CTFTeamStatus"
		"fieldName"		"TeamStatus"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"75"
		"visible"		"1"
		//"enabled"		"1"
		"max_size"		"25"

		"6v6_gap"		"1"
		"12v12_gap"		"1"

		"team1_grow_dir" "west"
		"team1_base_x"	"c-45"
		"team1_max_expand"	"300"

		"team2_grow_dir" "east"
		"team2_base_x"	"c45"
		"team2_max_expand"	"300"

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"25"
			"tall"			"50"
			"zpos"			"1"

			"color_portrait_bg_red"				"119 62 61 205"
			"color_portrait_bg_blue"			"62 81 101 205"
			"color_portrait_bg_red_dead"		"31 16 14 237"
			"color_portrait_bg_blue_dead"		"20 24 26 237"
			"color_bar_health_high"				"125 200 213 225" //22 169 15 225
			"color_bar_health_med"				"246 222 141 225" //192 179 2 225
			"color_bar_health_low"				"203 89 77 245" //198 47 42 245
			"percentage_health_med"				"0.6"
			"percentage_health_low"				"0.3"
			"color_portrait_blend_dead_red"		"255 255 255 255"
			"color_portrait_blend_dead_blue" 	"255 255 255 255"
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"surface8"
				"xpos"			"1"
				"ypos"			"16"
				"zpos"			"8"
				"wide"			"25"
				"tall"			"8"
				//"autoResize"	"0"
				"pinCorner"		"0"
				//"enabled"		"1"
				"visible"		"1"
				"textAlignment"	"center"
				"labelText"		"%playername%"
			}
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"cs-0.5"
				"ypos"			"4"
				"zpos"			"7"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				"proportionaltoparent"	"1"
			}
			"classimagebg"
			{
				"ControlName"	"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"40"
				"tall"			"14"
				"visible"		"1"
				//"enabled"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
			}
			"healthbar"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"healthbar"
				"font"			"Default"																		
				"xpos"			"0"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"40"
				"tall"			"14"				
				//"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				//"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"bgcolor_override"		"80 80 80 0"
				"proportionaltoparent"	"1"
			}
			"overhealbar"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"overhealbar"
				"font"					"Default"																		
				"xpos"					"0"
				"ypos"					"2"
				"zpos"					"6"
				"wide"					"40"
				"tall"					"14"				
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   	"0 0 0 0"
				"fgcolor_override"	   	"255 255 255 100"
				"proportionaltoparent"	"1"
			}
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"MatchPlayerDeath"
				"xpos"			"cs-0.5"
				"ypos"			"2"
				"zpos"			"8"
				"wide"			"f0"
				"tall"			"12"
				//"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
			}
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"0"
				"enabled"			"0"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			"ReadyBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"14"
				"tall"			"14"
				//"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				//"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"
				"src_corner_height"	"22"
				"src_corner_width"	"22"
				"draw_corner_width"	"3"	
				"draw_corner_height" 	"3"
			}
			"ReadyImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				//"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				//"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
			}
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"cs-0.5"
				"ypos"			"14"
				"zpos"			"9"
				"wide"			"25"
				"tall"			"14"
				//"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				//"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
			}
			"DeathPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DeathPanel"
				"xpos"			"cs-0.5"
				"ypos"			"c-8"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../HUD/comp_player_status"	
				"scaleImage"	"1"
				"proportionaltoparent"	"1"	
			}
			"SkullPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SkullPanel"
				"xpos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../HUD/comp_player_status_skull"	
				"scaleImage"	"1"
				"proportionaltoparent"	"1"	
				"fgcolor"		"255 255 255 255"
			}
		}
	}
	"RankUpLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpLabel"
		"font"			"CustomPrimeroBold"
		"xpos"			"cs-0.5"
		"ypos"			"80"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"Tanlight"
	}

	"RankUpShadowLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpShadowLabel"
		"font"			"CustomPrimeroBold"
		"xpos"			"cs-0.5+2"
		"ypos"			"80+2"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"Black"
	}


	BlueTeamPanel
	{
		//"xpos"		"c-300" // Debug
		"xpos"		"-160"
		"ypos"		"c-100"
		"wide"		"160"
		"tall"		"330"

		BlueTeamImage
		{
			"xpos"		"0"
			"ypos"		"-1"
			"wide"		"54"
			"tall"		"54"
			"image"		"store/store_blueteam"
			"pin_to_sibling" 	"BlueTeamBG"
			"pin_corner_to_sibling" "PIN_CENTER_TOP"
			"pin_to_sibling_corner" "PIN_CENTER_TOP"
		}
		BlueTeamBG
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f0"
			"border"		"ComboBoxBorder"
			"bgcolor_override"	"HUDBlueTeam"
			"proportionaltoparent"	"1"
		}
		"BlueTeamLabel"
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"125"
			"tall"		"36"
			"font"		"CustomPrimero"
			"pin_to_sibling" 	"BlueTeamBG"
			"pin_corner_to_sibling" "PIN_TOPRIGHT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		"BlueLeaderAvatar"
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"36"
			"tall"		"36"
			"border"	"ComboboxBorder"
			"bgcolor_override"	"TransparentBlack"
			"pin_to_sibling" 	"BlueTeamBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		"BlueLeaderAvatarBG"
		{
			"tall"		"0"
			"visible"	"0"
		}
		BluePlayerListBG
		{
			"tall"		"0"
			"visible"	"0"
		}
		BluePlayerList
		{
			"xpos"		"0"
			"ypos"		"-6"
			"wide"		"f0"
			"tall"		"330"
			"linespacing"	"24"
			"linegap"	"0"
			//"show_columns"	"1"
			"paintbackground"	"0"
			"proportionaltoparent"	"1"

			"pin_to_sibling" 	"BlueTeamBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
	}
	"RedTeamPanel"
	{
		//"xpos"		c140 // Debug
		"xpos"		"r-5"
		"ypos"		"c-100"
		"wide"		"160"
		"tall"		"330"

		RedTeamImage
		{
			"xpos"		"0"
			"ypos"		"-1"
			"wide"		"54"
			"tall"		"54"
			"image"		"store/store_redteam"
			"pin_to_sibling" 	"RedTeamBG"
			"pin_corner_to_sibling" "PIN_CENTER_TOP"
			"pin_to_sibling_corner" "PIN_CENTER_TOP"
		}
		RedTeamBG
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f0"
			"border"		"ComboBoxBorder"
			"bgcolor_override"	"HUDRedTeam"
			"proportionaltoparent"	"1"
		}
		"RedTeamLabel"
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"125"
			"tall"		"36"
			"font"		"CustomPrimero"
			"pin_to_sibling" 	"RedTeamBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		"RedLeaderAvatar"
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"36"
			"tall"		"36"
			"border"	"ComboboxBorder"
			"bgcolor_override"	"TransparentBlack"
			"pin_to_sibling" 	"RedTeamBG"
			"pin_corner_to_sibling" "PIN_TOPRIGHT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		"RedLeaderAvatarBG"
		{
			"tall"		"0"
			"visible"	"0"
		}
		RedPlayerListBG
		{
			"tall"		"0"
			"visible"	"0"
		}
		RedPlayerList
		{
			"xpos"		"0"
			"ypos"		"-6"
			"wide"		"f0"
			"tall"		"300"
			"linespacing"	"24"
			"linegap"	"0"
			//"show_columns"	"1"
			"paintbackground"	"0"
			"proportionaltoparent"	"1"

			"pin_to_sibling" 	"RedTeamBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
	}
}