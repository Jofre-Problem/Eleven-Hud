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
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f0"
		"border"	"noborder"

		"polybar1bg"			{			ControlName				ImagePanel			FieldName				
		"polybar1bg"
		"xpos"			"0"
		"ypos"			"rs1"
		"wide"			"f0"
		"tall"			"13"
			fillColor				"tandarker"
		}	
			"full2"						{			ControlName				ImagePanel			FieldName				
			"full2"
		"ypos"			"r13"
		"zpos"			"9999"
		"wide"			"f0"
		"tall"			"1"
			fillColor				"0 0 0 255"
	}					
		"BoxDemo"						{			ControlName				ImagePanel			FieldName				
		"BoxDemo"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-30"
		"wide"			"70"
		"tall"			"30"
			fillColor				"228 86 73 255"
	}	
		"BoxDemo2"						{			ControlName				ImagePanel			FieldName				
		"BoxDemo2"
		"wide"			"70"
		"tall"			"5"
			"pin_to_sibling"	"BoxDemo"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"			
			fillColor				"64 64 64 255"
	}					
	"DemoU"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"DemoU"
			"zpos"										"20"
			"wide"										"70"
			"tall"										"30"
			labelText				"Demo Play"
			font					"CustomSegundo"
			textAlignment			center
			command				"engine demoui; demoui2"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"BoxDemo"		
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorIcons1"			
		}
		"BoxOptions"						{			ControlName				ImagePanel			FieldName				
		"BoxOptions"
		"xpos"			"10"
		"ypos"			"0"
		"wide"			"70"
		"tall"			"30"
			fillColor				"1 132 180 255"
					"pin_to_sibling"	"BoxDemo"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	
		"BoxOptions2"						{			ControlName				ImagePanel			FieldName				
		"BoxOptions2"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"70"
		"tall"			"5"
			"pin_to_sibling"	"BoxOptions"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"			
			fillColor				"64 64 64 255"
	}		
			"OptionsU"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"OptionsU"
			"zpos"										"20"
			"wide"										"70"
			"tall"										"30"
			labelText				"Options"
			font					"CustomSegundo"
			textAlignment			center
			command				OpenOptionsDialog
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"BoxOptions"		
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorIcons1"			
		}	
	"TFLogoImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TFLogoImage"
		"xpos"				"rs1-5"
		"ypos"				"rs1-5"
		"zpos"				"1"
		"wide"				"140"
		"tall"				"0"//"30"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../logo/new_tf2_logo"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"
	}
	
	"ubrowse"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"ubrowse"
			"xpos"	"20"
			"ypos"	"rs1-90"
			"zpos"										"0"
			"wide"										"90"
			"tall"										"20"
			labelText				"Servers"
			font					"CustomPrimero"
			textAlignment			center
			command				"OpenServerBrowser"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"TanLight"
			"depressedFgColor_override" 				"W_ColorIcons1"			
	}	
	"uloadout"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"uloadout"
			"zpos"										"20"
			"wide"										"90"
			"tall"										"20"
			labelText				"Loadout"
			font					"CustomPrimero"
			textAlignment			center
			command				"engine open_charinfo; hideconsole"
			"actionsignallevel"	"2"
			"pin_to_sibling"	"ubrowse"				
			pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"		
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"TanLight"
			"depressedFgColor_override" 				"W_ColorIcons1"			
	}			
	"UQuest"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"UQuest"
			"xpos"	"5"
			"ypos"	"30"
			"zpos"										"20"
			"wide"										"35"
			"tall"										"30"
			labelText				"û"
			font					"NewIcons18"
			textAlignment			center
			command				"questlog"
			"actionsignallevel"	"2"

			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			"border_default"	"Rice2"
			"paintbackground"							"1"
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"TanDarker"
			"depressedFgColor_override" 				"W_ColorIcons1"			
	}				

	"Utf2"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"Utf2"
			"ypos"			"5"
			"zpos"										"0"
			"wide"										"35"
			"tall"										"30"
			labelText				"ô"
			font					"NewIcons18"
			textAlignment			center
			command				"opentf2options"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"border_default"	"Rice2"
			"paintbackground"							"1"
			"pin_to_sibling"	"UQuest"				
			pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"TanDarker"
			"depressedFgColor_override" 				"W_ColorIcons1"					
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

		defaultFgColor_override		"64 83 102 255"
		armedFgColor_override		"W_ColorIcons1"
		"depressedFgColor_override" "W_ColorIcons1"		
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
		defaultFgColor_override		"64 83 102 255"
		armedFgColor_override		"W_ColorIcons1"
		"depressedFgColor_override" "W_ColorIcons1"		
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
		defaultFgColor_override		"64 83 102 255"
		armedFgColor_override		"W_ColorIcons1"
		"depressedFgColor_override" "W_ColorIcons1"		
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
		defaultFgColor_override		"64 83 102 255"
		armedFgColor_override		"W_ColorIcons1"
		"depressedFgColor_override" "W_ColorIcons1"		
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
		defaultFgColor_override		"64 83 102 255"
		armedFgColor_override		"W_ColorIcons1"
		"depressedFgColor_override" "W_ColorIcons1"		
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
		defaultFgColor_override		"64 83 102 255"
		armedFgColor_override		"W_ColorIcons1"
		"depressedFgColor_override" "W_ColorIcons1"		
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
		defaultFgColor_override		"64 83 102 255"
		armedFgColor_override		"W_ColorIcons1"
		"depressedFgColor_override" "W_ColorIcons1"		
		}		
		"MOTD_Label"
		{			"ControlName"	"cexLabel"
			"fieldname"		"MOTD_Label"
			"font"			"SpectatorKeys"
			"xpos"			"rs1-5"
			"ypos"			"rs1-2"
			"wide"			"100"
			"textAlignment"	"center"
			"textinsety"	"0"
			"zpos""10"
			"labelText"	"%motddate%"
			"tall"			"10"
			"auto_wide_tocontents"	"1"
			"fgcolor"		"W_ColorIcons1"
			"bgcolor_override" "PolybarTheme2"
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
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"10"
			"ypos"			"7"
			"zpos"			"1000"
			"wide"			"0"
			"tall"			"10"
			//"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Check TF2 Blog"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"

			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"
			
			"defaultFgColor_override" "W_ColorIcons1"
			"defaultBgColor_override" "W_ColorTheme1"
			"armedFgColor_override" "W_ColorTheme1"
			"depressedFgColor_override" "235 226 202 255"
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
