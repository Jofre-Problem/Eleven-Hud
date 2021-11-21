#base "../../#hp/blurred-screen.res"
#base "../../ui2/l4d2_transition.res"
#base "../../ui2/tank.res"


"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}
	"MidPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MidPanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"52"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"0 0 0 220"
	}




	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"					"45"
		"ypos"					"13"
		"zpos"			"1"
		"wide"					"500"
		"tall"					"24"
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"Prepare..."
		"textAlignment"	"north-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Future30"
		"fgcolor"		"255 255 255 255"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"Noto14"
		"xpos"			"0"
		"ypos"			"62"
		"zpos"			"1"
		"wide"			"f-30"
		"tall"			"350"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"255 255 255 255"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"245"
		"tall"			"175"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"			"CS-0.5"
		"ypos"			"rs1-25"
		"zpos"			"6"
		"wide"			"f0"
		"tall"			"52"
		//"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"CONTINUE"//"→"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"okay"
		"default"		"1"
		"font"			"Future18"
		
		"fgcolor"		"NotoMenuText"
		
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	
	"MenuBG"
	{
		"xpos"			"9999"
	}
	
	"ShadedBar"
	{
		"visible"		"0"
	}						
}
