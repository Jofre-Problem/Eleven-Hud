//	#base "_motd_polyv2.res"
//	#base "_motd_main2.res"
//	#base "_motd_spray.res"
//	#base "_motd_sourcemod.res"
//	#base "_motd_boxes.res"
"_jofrehud/resource/motd-list.res"
{
		"MOTD_Panel"	{	
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"998"
		"wide"			"f0"
		"tall"			"f0"
		"border"	"noborder"
	"bg"
	{
	"ControlName""ImagePanel"
	"fieldName""bg"
	"xpos""0"
	"ypos""0"
	"zpos""-15"
	"wide""f0"
	"tall""f0"
//	"wide_minmode"	"200"
	"image""../console/background_upward_widescreen"
	"visible""1"
	"enabled""1"
	"scaleimage""1"
	}		

			"polybar0bg"						{			ControlName				ImagePanel			FieldName				
			"polybar0bg"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"				2
		"wide"			"25"
		"tall"			"15"
			fillColor				"30 30 30 255"
	}	


		"polybar0slash"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"polybar0slash"
			"font"			"NewIcons20"
			"labelText"		"ù"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"10"
			"tall"			"15"
			
			"fgcolor"		"30 30 30 255"
			"pin_to_sibling"	"polybar0bg"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"	
				}	
			"bgg1"						{			ControlName				ImagePanel			FieldName				
			"bgg1"
		"xpos"			"0"
		"ypos"			"0"
		
		"wide"			"30"//70
		"tall"			"15"
			fillColor				"PolybarTheme6"	"pin_to_sibling"	"polybar0bg"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
	}	

		"slash1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"slash1"
			"font"			"NewIcons20"
			"labelText"		"ù"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"18"
			"wide"			"10"
			"tall"			"15"
			
			"fgcolor"		"PolybarTheme6"		"pin_to_sibling"	"bgg1"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}	

	"quit"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"quit"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"15"
			labelText				"N"
			font					"NewIcons12"
			textAlignment			center
			command				"quit"
			"actionsignallevel"	"2"
			"paintBackground"	"0"
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
		
			"defaultFgColor_override" "W_ColorIcons1"
			"armedFgColor_override" "W_CerrarArmed"
			"depressedFgColor_override" "W_ColorTexto1"		
	}
	"camara"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"camara"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"15"
			labelText				"Q"
			font					"NewIcons12"
			textAlignment			center
			"command"				"engine play vo/announcer_begins_10sec.mp3; wait 100; screenshot"
			"actionsignallevel"	"2"
			"paintBackground"	"0"
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
		
			"defaultFgColor_override" "W_ColorTheme2"
			"armedFgColor_override" "W_ColorIcons1"
			"depressedFgColor_override" "W_ColorTexto1"		
	"pin_to_sibling"	"quit"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
	}				
	"SecondaryBarBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SecondaryBarBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-10"
		"wide"				"f0"
		"tall"				"15"
		"fillcolor"			"W_ColorTheme1"
		"alpha"			"200"
	}		
	
		"backpacktf"
		{
			"ControlName"				"URLLabel"
			"FieldName"					"backpacktf"
			"xpos"						"rs1-5"
			"ypos"						"40"
			"zpos"						"2"
			"wide"						"50"
			"tall"						"20"

			"font"						"Regular12"
			"labelText"					"Backpack.TF"
			"enabled"					"1"
			"visible"					"1"

			"paintBackground"			"0"
			
			"fgcolor_override"			"W_ColorIcons1"
			
			"proportionaltoparent"		"1"
						
			"urlText"					"https://backpack.tf/"
		}	
		"cfgtf"
		{
			"ControlName"				"URLLabel"
			"FieldName"					"cfgtf"
			"xpos"						"rs1-5"
			"ypos"						"60"
			"zpos"						"2"
			"wide"						"50"
			"tall"						"20"

			"font"						"Regular12"
			"labelText"					"CFG.TF"
			"enabled"					"1"
			"visible"					"1"

			"paintBackground"			"0"
			
			"fgcolor_override"			"W_ColorIcons1"
			
			"proportionaltoparent"		"1"
						
			"urlText"					"https://cfg.tf/"
		}
		"hudstf"
		{
			"ControlName"				"URLLabel"
			"FieldName"					"hudstf"
			"xpos"						"rs1-5"
			"ypos"						"80"
			"zpos"						"2"
			"wide"						"50"
			"tall"						"20"

			"font"						"Regular12"
			"labelText"					"HUDS.TF"
			"enabled"					"1"
			"visible"					"1"

			"paintBackground"			"0"
			
			"fgcolor_override"			"W_ColorIcons1"
			
			"proportionaltoparent"		"1"
						
			"urlText"					"https://huds.tf/"
		}
		"rgl"
		{
			"ControlName"				"URLLabel"
			"FieldName"					"rgl"
			"xpos"						"rs1-5"
			"ypos"						"100"
			"zpos"						"2"
			"wide"						"50"
			"tall"						"20"

			"font"						"Regular12"
			"labelText"					"RGL.gg"
			"enabled"					"1"
			"visible"					"1"

			"paintBackground"			"0"
			
			"fgcolor_override"			"W_ColorIcons1"
			
			"proportionaltoparent"		"1"
						
			"urlText"					"https://rgl.gg/"
		}	
		"gb"
		{
			"ControlName"				"URLLabel"
			"FieldName"					"gb"
			"xpos"						"rs1-5"
			"ypos"						"120"
			"zpos"						"2"
			"wide"						"50"
			"tall"						"20"

			"font"						"Regular12"
			"labelText"					"Gamebanana"
			"enabled"					"1"
			"visible"					"1"

			"paintBackground"			"0"
			
			"fgcolor_override"			"W_ColorIcons1"
			
			"proportionaltoparent"		"1"
						
			"urlText"					"https://gamebanana.com/games/297"
		}					
	"ubrowse"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"ubrowse"
			"xpos"	"160"
			"YPOS"	"0"
			"zpos"										"2000"
			"wide"										"30"
			"tall"										"15"
			labelText				"}"
			font					"NewIcons12"
			textAlignment			center
			command				"OpenServerBrowser"
			"actionsignallevel"	"2"
			"paintBackground"	"0"
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
		
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"PolyIconsFg4"
			"depressedFgColor_override" 				"PolyIconsFg4"			
	}	
			"OptionsU"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"OptionsU"
			"zpos"										"20"
			"wide"										"30"
			"tall"										"15"
			labelText				"Í"
			font					"NewIcons12"
			textAlignment			center
			command				OpenOptionsDialog
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			"paintBackground"	"0"
		
			"pin_to_sibling"	"ubrowse"				
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"PolyIconsFg4"
			"depressedFgColor_override" 				"PolyIconsFg4"			
		}	
	"Utf2"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"Utf2"
			"ypos"			"0"
			"zpos"										"60"
			"wide"										"30"
			"tall"										"15"
			labelText				"ô"
			font					"NewIcons12"
			textAlignment			center
			command				"opentf2options"
			"actionsignallevel"	"2"
		"paintBackground"	"0"
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			
			"pin_to_sibling"	"OptionsU"				
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"PolyIconsFg4"
			"depressedFgColor_override" 				"PolyIconsFg4"					
	}
			
	
	"BoxCenter"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"BoxCenter"
					"xpos"			"cs-0.5"
		"ypos"			"rs1"
			"zpos"										"20"
			"wide"										"15"
			"tall"										"13"
			labelText				"Õ"
			font					"NewIcons11"
			textAlignment			center
			command				"OpenLoadSingleplayerCommentaryDialog"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

		defaultFgColor_override		"PolyIconsFg1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}
	"BoxCenterRight1"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"BoxCenterRight1"
			"zpos"										"20"
			"wide"										"15"
			"tall"										"13"
			labelText				"Ô"
			font					"NewIcons11"
			textAlignment			center
			command				"engine bug"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"BoxCenter"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
		defaultFgColor_override		"PolyIconsFg1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}
	"BoxCenterRight2"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"BoxCenterRight2"
			"zpos"										"20"
			"wide"										"15"
			"tall"										"13"
			labelText				"Ô"
			font					"NewIcons11"
			textAlignment			center
			command				OpenLoadGameDialog
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"BoxCenterRight1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
		defaultFgColor_override		"PolyIconsFg1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}
	"BoxCenterRight3"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"BoxCenterRight3"
			"zpos"										"20"
			"wide"										"15"
			"tall"										"13"
			labelText				"Ô"
			font					"NewIcons11"
			textAlignment			center
			command			"engine fogui"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"BoxCenterRight2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
		defaultFgColor_override		"PolyIconsFg1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}				
	"BoxCenterLeft1"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"BoxCenterLeft1"
			"zpos"										"20"
			"wide"										"15"
			"tall"										"13"
			labelText				"Ô"
			font					"NewIcons11"
			textAlignment			center
			command				OpenChangeGameDialog
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"BoxCenter"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
		defaultFgColor_override		"PolyIconsFg1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}	
	"BoxCenterLeft2"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"BoxCenterLeft2"
			"zpos"										"20"
			"wide"										"15"
			"tall"										"13"
			labelText				"Ô"
			font					"NewIcons11"
			textAlignment			center
			command				OpenBonusMapsDialog
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"BoxCenterLeft1"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
		defaultFgColor_override		"PolyIconsFg1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}
	"BoxCenterLeft3"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"BoxCenterLeft3"
			"zpos"										"20"
			"wide"										"15"
			"tall"										"13"
			labelText				"Ô"
			font					"NewIcons11"
			textAlignment			center
			command				OpenBenchmarkDialog
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"BoxCenterLeft2"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
		defaultFgColor_override		"PolyIconsFg1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}		
		"MOTD_Label"
		{			"ControlName"	"cexLabel"
			"fieldname"		"MOTD_Label"
			"font"			"AppleReg10"
			"xpos"			"cs-0.5"
			"ypos"			"1"
			"wide"			"200"	//cant find a good use
			"textAlignment"	"center"
			"textinsety"	"0"
			"zpos""10"
			"labelText"	"%motddate%"
			"tall"			"14"
			"fgcolor_override"		"W_ColorIcons1"
		}	
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"r0"
			"tall"			"0"
		}	
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"r0"		
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"r0"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"xpos"			"r0"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"r0"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"r0"
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"r0"
		}
		
		"MOTD_URLButton"
		{
			"wide"			"0"
		}	
					
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"r0"
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"r0"
		}


	} // Background

	}
//motd
