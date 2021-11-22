"_jofrehud/resource/motd-list.res"{
	"MOTD_Panel"
	{	
		"polybar1bg"						{			ControlName				ImagePanel			FieldName				
		"polybar1bg"
		"xpos"			"60"
		"ypos"			"rs1"
		"wide"			"p0.085"
		"tall"			"18"
			fillColor				"72 74 80 255"//"40 44 52 255"
	}			
		"polybar1slash"		{			"ControlName"		"CExLabel"			"fieldName"		"polybar1slash"
			"font"			"NewIcons20"
			"labelText"		"l"
			"textAlignment"		"west"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"18"
			
			"fgcolor"		"72 74 80 255"
"pin_to_sibling"	"polybar1bg"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}	
	
		"BrowseServers"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"BrowseServers"
		xPos					70
		yPos					rs1
		zPos					1050
			"wide"			"17"
			"tall"			"18"
			"labelText"		"}"
			"textAlignment"		"center"
		font					"NewIcons12"
		
			command				"OpenServerBrowser"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}	

		"Settings"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Settings"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"17"
		"tall"			"18"
			"font"			"NewIcons12"
			"labelText"		"Í"
		textAlignment			center
		
			command				"OpenOptionsDialog"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		"pin_to_sibling"	"BrowseServers"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	

		"Loadout"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Loadout"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"19"
		"tall"			"18"
		labelText				"["
		font					"NewIcons12"
		textAlignment			center
			command				"engine open_charinfo; hideconsole"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		"pin_to_sibling"	"Settings"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	

		"Console"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Console"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"17"
		"tall"			"18"
		labelText				"_"
		font					"NewIcons12"
		textAlignment			center
		
			command				"engine con_enable 1; toggleconsole"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
	
		"pin_to_sibling"	"Loadout"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	
		"polyleft1"		{	ControlName		ImagePanel		FieldName
		"polyleft1"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"zpos"		"1"
		"wide"			"p0.008"
		"tall"			"18"
			fillColor				"98 174 239 255"
		
	}	
		"polybarleft1slash"		{			"ControlName"		"CExLabel"		"fieldName"	
			"polybarleft1slash"
			"font"			"NewIcons20"
			"labelText"		"ù"
			"textAlignment"		"east"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"18"
			
			"fgcolor"		"98 174 239 255"
"pin_to_sibling"	"polyleft1"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"				
		}				
		"Steam"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Steam"
		xPos					rs1
		yPos					rs1
		zPos					1050
		"wide"			"20"
		"tall"			"18"
		labelText				"x"
		font					"NewIcons15"
		textAlignment			center
		
			command				"view_newuser_forums"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}
		"polybarv2bg"	{			ControlName				ImagePanel			FieldName
		"polybarv2bg"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"wide"			"p0.13"
		"tall"			"18"
			fillColor				"72 74 80 255"//"40 44 52 255"
	}			
		"polybarv2slash"		{			"ControlName"		"CExLabel"			"fieldName"		"polybarv2slash"
			"font"			"NewIcons20"
			"labelText"		"t"
			"textAlignment"		"east"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"18"
			
			"fgcolor"		"72 74 80 255"
"pin_to_sibling"	"polybarv2bg"		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"	
	}

			"Coach"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Coach"
		xPos					rs1-27
		yPos					rs1
		zPos					1050
		"wide"			"16"
		"tall"			"17+p0.003"
		labelText				"*"
		font					"NewIcons11"
		textAlignment			center
		
			command				"engine cl_coach_find_coach"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}
			"ReqCoach"		{			"ControlName"	"CExImageButton"
		"fieldName"		"ReqCoach"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"16"
		"tall"			"18"
		labelText				")"
		font					"NewIcons11"
		textAlignment			center
			"pin_to_sibling"	"Coach"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
			command				"engine cl_coach_toggle"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}	
			"Replay"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Replay"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"16"
		"tall"			"18"
		labelText				"`"
		font					"NewIcons11"
		textAlignment			center
			"pin_to_sibling"	"ReqCoach"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
			command				"engine replay_reloadbrowser"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}
			"Cursor"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Cursor"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"16"
		"tall"			"18"
		labelText				"$"
		font					"NewIcons11"
		textAlignment			center
			"pin_to_sibling"	"Replay"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
			command				"engine toggle cl_software_cursor"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}
			"CREATE"		{			"ControlName"	"CExImageButton"
		"fieldName"		"CREATE"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"16"
		"tall"			"18"
		labelText				"^"
		font					"NewIcons11"
		textAlignment			center
			"pin_to_sibling"	"Cursor"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
			command				"OpenCreateMultiplayerGameDialog"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}													
	}}