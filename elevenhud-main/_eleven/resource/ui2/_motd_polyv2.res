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
			"textAlignment"		"west"
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
		textAlignment			west
		
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
		textAlignment			west
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
		textAlignment			west
		
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
		"wide"			"p0.01"
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
		textAlignment			east
		
			command				"view_newuser_forums"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}						
	}}