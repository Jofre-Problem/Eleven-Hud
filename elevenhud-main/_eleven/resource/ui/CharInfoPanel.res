//#base "../#jofre/downbar.res"
//#base "../#jofre/blur_bg.res"
//#base "../#jofre/charbg.res"
#base "../ui2/testgradient.res"
#base "../#jofre/home.res"
//#base "../#jofre/downbar.res"

"Resource/UI/CharInfoPanel.res"
{
			"panel"		{	ControlName		EditablePanel		FieldName
		"panel"
		"xpos"			"122"
		"ypos"			"0"
		"zpos"		"3999"
		"wide"			"170"
		"tall"			"13"
		"slash1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"slash1"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"-5"
			"ypos"			"0"	"zpos"			"4001"
			"wide"			"30"
			"tall"			"13"
			
			"fgcolor"		"PolybarTheme2"	
		}	
		"polyleft1"		{	ControlName		ImagePanel		FieldName
		"polyleft1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"		"3999"
		"wide"			"110"
		"tall"			"13"
			fillColor				"129 129 169 255"
		"pin_to_sibling"	"slash1"
	}	
		"polybar4slash"		{			"ControlName"		"CExLabel"		"fieldName"	
			"polybar4slash"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos"			"4000"
			"wide"			"30"
			"tall"			"13"
			"zpos"		"2000"
			"fgcolor"		"129 129 169 255"
"pin_to_sibling"	"polyleft1"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}			
	}	

		"icon1"		{			"ControlName"		"CExLabel"		"fieldName"	
			"icon1"
			"font"			"NewIcons12"
			"labelText"		"Ë"
			"textAlignment"		"west"
			"xpos" 			"142"
			"ypos"			"0"
			"zpos"		"4000"
			"wide"			"18"
			"textInsetY"	1
			"tall"			"13"
			"fgcolor"		"W_ColorIcons1"
}						
	"Slider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"Slider"
		"xpos"		"165"
		"ypos"		"2" //18
		"wide"		"70"
		"tall"		"10"
		"zpos"		"4000"
		"leftText"		""
		"rightText"		""
		"minvalue"		"0"
		"maxvalue"		"6"
		"cvar_name"		"mat_color_projection"
		"allowoutofrange"		"0"
	}	
	"character_info"		// drawn over main menu
	{
		ControlName				EditablePanel
		fieldName				"character_info"
		xpos					0
		ypos					0
		zpos				2000
		wide					f0
		tall					f-10
		title					""
		settitlebarvisible		0
		paintbackground			0
		
		clientinsetx_override		0		// content xpos offset
		sheetinset_bottom			-10           // perfect
	}
	"BackgroundHeader"
	{
		"wide"			"0"
		"tall"			"0"
	}				
	"BackgroundFooter"
	{
		"wide"			"0"
		"tall"			"0"
	}				
	"FooterLine"
	{
		"wide"			"0"
		"tall"			"0"
	}	

	"CloseShortcut"		// keyboard shortcut
	{
		ControlName			CExButton
		fieldName			"CloseShortcut"
		wide				0
		labelText			"&E"
		Command			"close"
	}
	

	// #region CONTENT 

	// Sheet containts the charinfo panels
	// It also has two tab buttons on top that switch between the stats panel and other panels

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
			zpos					1003		// buttons above sheet	
			tall 		"f0"			//JP f0
		"tabxindent"	"5"
		"tabxdelta"		"3"
		"tabxfittotext"	"1"
		"tabheight"		"10"			//JP 10
		"transition_time" "0"
		yoffset				-10	//JP 10 tab y pos, pushes other content		
//		yoffset				-10	//JP 10 tab y pos, pushes other content		
	
	"HeaderLine"		{			"tall"			"0"		}				
		
		"tabskv"
		{
	//		textinsety				-13   //cant be changed
			"textinsetx"		"3"
			"font"				"Blank"//"Regular14"
	//		"defaultBgColor_override"	"Blank"
			"selectedcolor"		"Blank"
			"unselectedcolor"	"Blank"	
	/	/	"paintbackground"	"0"
			"activeborder_override"	"noborder"
			"normalborder_override" "noborder"
			
	//		"fgcolor"	"Blank"
			"defaultBgColor_override" "Blank"
		//	"defaultFgColor_override" "W_ColorLinea1"
			"armedBgColor_override" "Blank"
		//	"armedFgColor_override" "W_ColorTheme1"
			"selectedBgColor_override" "Blank"
		//	"selectedFgColor_override"	"W_ColorIcons1"
		}
	}
	// Visible when notifications are present, clicking it goes back to main menu
	// Same position as the notification alert on main menu
	
	"NotificationsPresentPanel"
	{
		ControlName				CNotificationsPresentPanel
		fieldName				"NotificationsPresentPanel"
		xPos					0
		yPos					70
		zPos					10000
		wide					f0
		tall					30
		visible				0
		alpha					0
	}

	"BackSC"			// straight to main menu
	{
		ControlName				CExButton
		fieldName				"BackSC"
		wide					0
		tall					0
		labelText				"&Q"
		Command				"close"
	}
	// #endregion
}