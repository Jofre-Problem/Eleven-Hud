#base "../ui2/testgradient.res"
#base "../ui3/tank.res"
"Resource/UI/FullLoadoutPanel.res"
{
		"testg"
	{
	"ControlName""ImagePanel"
	"fieldName""testg"
	"xpos""0"
	"ypos""18"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"Future18"
		"labelText"		"#ClassBeingEquipped"
		//"textAlignment"	"west"
		"xpos"			"115"
		"ypos"			"90"
		"zpos"			"10"
		"wide"			"240"
		"tall"			"25"
	}	
	"ClassLabelS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabelS"
		"font"			"Future18"
		"labelText"		"#ClassBeingEquipped"
		//"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"241"
		"tall"			"26"
		"fgcolor_override"	"Black"
		"pin_to_sibling"	"ClassLabel"
	}					
	"tank"
	{
	"zpos""-1"
	}			
	"class_loadout_panel"
	{
		ControlName					Frame
		fieldName					"class_loadout_panel"
		xpos						0
		ypos						0
		wide						f0
		tall						f0
		visible						1
		enabled						1

		paintbackground				0
		
		"item_xpos_offcenter_a"	"-315"//"-420"
		"item_xpos_offcenter_b"	"-210"//"280"
		"item_ydelta"	"76"
		"item_mod_wide"	"20"
		
		"item_backpack_offcenter_x"		"0"
		"item_backpack_xdelta"			"0"



		"item_ypos"		"120"	//loadout btn position bruh
	//	"item_backpack_ydelta"			"-90"



		"button_xpos_offcenter"	"175"		
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"100"
			"tall"			"70"
			"visible"		"0"
			"bgcolor"		"NotoBlack"
			"bgcolor_override"		"NotoBlack"
			"noitem_textcolor"		"NotoWhite"
			"PaintBackgroundType"	"0"
			"PaintBackground"	"0"
			"paintborder"	"1"
			"border"	"LoadoutItemPopupBorder"
			
			"model_center_x"	"1"
			"model_ypos"		"5"			
			"model_tall"		"55"
			"model_wide"		"82"
			"text_ypos"			"254"
			"text_center"		"1"
			"name_only"			"1"
			
			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
				"bgcolor_override"	"0 0 0 90"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"autoResize"	"0"
        	"bgcolor_override"				"24 24 24 255"
        	"defaultbgcolor_override"		"24 24 24 255"
        	"armedbgcolor_override"			"24 24 24 255"
			"labelText"		"+"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}

	"classmodelpanel"		// player model
	{
		ControlName					CTFPlayerModelPanel
		fieldName					"classmodelpanel"
		xpos							cs-0.5
		ypos							0
		zpos							-1
		wide							f0		// without side bars
		tall							f0
		proportionaltoparent		1
		visible						1
		enabled						1
		
		"render_texture"	"0"
		"fov"			"60"
		"allow_manip"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "150"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "-40"
			"origin_z" "-50"	//lower mas arriba
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			//origin_x 				450	// distance
			//origin_y 				50		// horizontal
			//origin_z 				-50	// vertical -55
		
		}
	}

	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c-135"
		"ypos"			"120"
			
		"wide"			"270"
		"tall"			"240"
		"bgcolor_override"	"0 0 0 90"
		
		"visible"		"0"
		
		"labeltext"		""
		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
	}	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}

	"CharacterLoadoutButton"
	{
		ControlName					CExButton
		fieldName					"CharacterLoadoutButton"
		xpos							cs-0.5-15		// align with preset C
		ypos							105
		zpos							2
		wide							30
		tall							22
		visible						1
		enabled						1

		labeltext					"="
		font							"NewIcons18"
		textAlignment				center

		Command						"characterloadout"
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released				"UI/buttonclickrelease.wav"
		
		defaultFgColor_override 	"W_ColorTheme2"
		armedFgColor_override 		"W_BorderArmed"
		
		paintbackground				0

	}

	"TauntLoadoutButton"
	{
		ControlName					CExButton
		fieldName					"TauntLoadoutButton"
		xpos							0		// align with preset C
		ypos							0
		zpos							2
		wide							30
		tall							22
		visible						1
		enabled						1
		
		labelText					"`"
		font							"NewIcons18"
		textAlignment				center
		
		Command						"tauntloadout"
				
		defaultFgColor_override 	"W_ColorTheme2"
		armedFgColor_override 		"W_BorderArmed"
		
		paintbackground				0

		"pin_to_sibling"	"CharacterLoadoutButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}
	"RedTeamButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"RedTeamButton"
		xpos							rs1-30		// align with preset C
		ypos							60
		"zpos"				"30"
		"wide"				"20"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"O"
		"textAlignment"		"center"
		"scaleImage"		"1"
		"font"				"NewIcons18"
		"command"			"sv_cheats 1; r_skin 0"
		"fgcolor"					"red"
		"defaultFgColor_override" 	"red"
		"armedFgColor_override"		"255 0 0 150"
		"depressedFgColor_override" "255 0 0 150"
		"keyboardinputenabled"	"0"
		"paintbackground"		"0"
		"paintbackgroundtype"	"0"
		"defaultBgColor_Override"	"0 0 0 0"
		"paintborder"		"0"	
	}	
	"BlueTeamButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"BlueTeamButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"30"
		"wide"				"20"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"O"
		"textAlignment"		"center"
		"scaleImage"		"1"
		"font"				"NewIcons18"
		"command"			"sv_cheats 1; r_skin 1"
		"fgcolor"					"blue"
		"defaultFgColor_override" 	"blue"
		"armedFgColor_override"		"0 0 255 150"
		"depressedFgColor_override" "0 0 255 150"
		"keyboardinputenabled"	"0"
		"paintbackground"		"0"
		"paintbackgroundtype"	"0"
		"defaultBgColor_Override"	"0 0 0 0"
		"paintborder"		"0"	
		"pin_to_sibling"	"RedTeamButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	
	"ItemOptionsPanel"
	{
		ControlName					CLoadoutParticleSlider
		fieldname					"ItemOptionsPanel"
		xpos							0
		ypos							0
		zpos							100
		wide							140
		tall							75
		visible						0

		paintbackground			0
		border						"LoadoutItemPopupBorder"

		// => resource\ui\ItemOptionsPanel.res
	}
	
	
	"CaratLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"CaratLabel"
		"xpos"							"9999"
	}
	"TauntCaratLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TauntCaratLabel"
		"xpos"							"9999"
	}
	"TauntLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TauntLabel"
		"xpos"							"9999"
	}
	"TopLine"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"TopLine"
		"xpos"							"9999"
	}
	"TauntHintLabel"
	{
		"xpos"							"9999"
	}
	"PresetsExplanation"
	{
		"xpos"							"9999"
	}
	"TauntsExplanation"
	{
		"xpos"							"9999"
	}	
}