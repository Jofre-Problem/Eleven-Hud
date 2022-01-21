"Resource/UI/HudArenaPlayerCount.res"
{	
			"polybar1bg"						{			ControlName				ImagePanel			FieldName				
			"polybar1bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				3000
		"wide"			"0"
		"tall"			"15"
			fillColor				"PolyIconsbg1"		
	}	

		"icon1"		{			"ControlName"		"CExLabel"		"fieldName"	
			"icon1"
			"font"			"NewIcons7"
			"labelText"		"Ë"
			"textAlignment"		"center"
			"xpos" 			"110"
			"ypos"			"-102"
			"wide"			"15"
			"tall"			"13"
			"fgcolor"		"PolyIconsFg1"			
		
}						
	"Slider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"Slider"
		"xpos"		"0"
		"ypos"		"-2" //18
		"wide"		"60"
		"tall"		"13"
		"zpos"		"5001"
		"leftText"		""
		"rightText"		""
		"minvalue"		"0"
		"maxvalue"		"6"
		"cvar_name"		"mat_color_projection"
"pin_to_sibling"	"icon1"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}


}
