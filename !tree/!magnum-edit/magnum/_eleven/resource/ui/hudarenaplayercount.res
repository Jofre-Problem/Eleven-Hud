#base "../ui3/gradient1.res"
"Resource/UI/HudArenaPlayerCount.res"
{	

	"POLY_1_Label"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"POLY_1_Label"
		"font"			"NewIcons10"
		"textinsety"	"2"
		"labelText"		"à"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"15"
		"tall"			"8"
		"bgcolor_override"	"58 68 73 255"
		"fgcolor_override"	"185 194 68 255"
	}
		"POLY_1_S"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"POLY_1_S"
			"font"			"NewIcons18"
			"labelText"		"/"
			"textAlignment"		"west"
			"xpos" 			"0-p0.001"					//"c-60"//			"180"
			"ypos"			"0+p0.002"
			"zpos"			"20"
			"wide"			"10"
			"tall"			"10"
			"fgcolor"		"58 68 73 255"
"pin_to_sibling"	"POLY_1_Label"		"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
	"POLY_1_BG"				// background for the left side buttons
	{
		ControlName				EditablePanel
		FieldName				"POLY_1_BG"
		xPos					0
		yPos					0
		"zpos"			"20"
		"wide"			"10"
		"tall"			"8"
		bgcolor_override				"13 117 190 255"
"pin_to_sibling"	"POLY_1_Label"		"PaintBackgroundType"	"0"		"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}


	"blueteam"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"p0.01"
		"tall"			"8"
"pin_to_sibling"	"POLY_1_BG"		"PaintBackgroundType"	"0"		"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		
		"background"
		{
			"wide"			"0"
			"tall"			"0"
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"p0.01"
			"tall"			"8"
			"font"			"Code7"
			"textAlignment"	"center"
			"fgcolor"		"255 255 255 255"
			"bgcolor_override"		"13 117 190 255"	
		}	
	
		"countshadow"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"playerimage"
		{
			"wide"			"0"
			"tall"			"0"
		}
	}
		"POLY_2_S"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"POLY_2_S"
			"font"			"NewIcons18"
			"labelText"		"/"
			"textAlignment"		"west"
			"xpos" 			"0-p0.001"					//"c-60"//			"180"
			"ypos"			"0+p0.002"
			"zpos"			"20"
			"wide"			"10"
			"tall"			"10"
			"fgcolor"		"13 117 190 255"
"pin_to_sibling"	"blueteam"		"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
	"POLY_2_BG"				// background for the left side buttons
	{
		ControlName				EditablePanel
		FieldName				"POLY_2_BG"
		xPos					0
		yPos					0-p0.002
		"zpos"			"20"
		"wide"			"10"
		"tall"			"8"
		bgcolor_override				"190 45 57 255"
"pin_to_sibling"	"POLY_2_S"		"PaintBackgroundType"	"0"		}
	"redteam"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"p0.1"
		"tall"			"8"
"pin_to_sibling"	"POLY_2_BG"		"PaintBackgroundType"	"0"		"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		
		"background"
		{
			"wide"			"0"
			"tall"			"0"
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"p0.01"
			"tall"			"8"
			"font"			"Code7"
			"textAlignment"	"center"
			"fgcolor"		"255 255 255 255"
			"bgcolor_override"		"190 45 57 255"	
		}	
		"POLY_3_S"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"POLY_2_S"
			"font"			"NewIcons18"
			"labelText"		"/"
			"textAlignment"		"west"
			"xpos" 			"0-p0.001"					//"c-60"//			"180"
			"ypos"			"0+p0.002"
			"zpos"			"20"
			"wide"			"10"
			"tall"			"10"
			"fgcolor"		"190 45 57 255"
"pin_to_sibling"	"count"		"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}		
		"countshadow"
		{
			"wide"			"0"
			"tall"			"0"
		}
	
		"playerimage"
		{
			"wide"			"0"
			"tall"			"0"
		}			
	}
}
