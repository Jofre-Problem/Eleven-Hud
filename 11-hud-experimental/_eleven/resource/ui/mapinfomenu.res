#base "../#hp/blurred-screen.res"
#base "../ui3/l4d2_transition.res"
#base "../ui3/tank.res"
"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"bgcolor_override" "0 0 0 0"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
	}
	
	"MainBG"
	{
		"alpha" "0"
	}
	

	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"					"45"
		"ypos"					"13"
		"zpos"			"1"
		"wide"					"500"
		"tall"					"24"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		//"enabled"		"1"
	//	"labelText"		"%motddate%"
		"textAlignment"	"west"
		"font"			"Future30"
		"fgcolor"		"NotoWhite"
		"bgcolor_override"		"0 0 0 0"
		"textinsetx"	"3"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"49"
		"ypos"			"24"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"52"
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"Future12"
		"fgcolor"		"NotoWhite"
		"textinsetx"	"0"
		"alpha"			"100"
		"bgcolor_override"	"0 0 0 0"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"Noto14"
		"xpos"			"0"
		"ypos"			"62"
		"zpos"			"1"
		"wide"			"f-30"
		"tall"			"350"
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"west"
		"fgcolor"		"NotoWhite"
		"MaximumWidth"	"214"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"275"
		"visible"		"0"
		//"enabled"		"1"
		"image"			""
		"scaleImage"	"1"		
	}
	
	"MapInfoContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"r115"
		"ypos"			"rs1-30"
		"zpos"			"5"
		"wide"			"115"
		"tall"			"52"
		//"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"Future18"
		"paintbackground"	"0"
		
		"paintbackground"	"1"
		
		"fgcolor"		"NotoMenuText"
		
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	
	"MapInfoContinue2" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue2"
		"xpos"			"9999"
		"ypos"			"200"
		"zpos"			"5"
		"wide"			"115"
		"tall"			"52"
		//"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"(&E)"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"NotoBold24"
		"paintbackground"	"0"
		
		"fgcolor"		"NotoGray"
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	
	"MapInfoWatchIntro" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"9999"
		"ypos"			"r32"
		"zpos"			"6"
		"wide"			"180"
		"tall"			"32"
		//"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		//"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"NotoBold32"
		"paintbackground"	"1"

		"paintbackground"	"1"
		
		"fgcolor"		"NotoMenuText"
		
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	
	"MapInfoBack" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"0"
		"ypos"			"rs1-30"
		"zpos"			"5"
		"wide"			"115"
		"tall"			"52"
		//"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"Future18"
		"paintbackground"	"0"
		
		"paintbackground"	"1"
		
		"fgcolor"		"NotoMenuText"
		
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	
	"MapInfoBack2" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack2"
		"xpos"			"9999"
		"ypos"			"26"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"454"
		//"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"(&Q)"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"Sosa52"
		"paintbackground"	"1"
		
		"fgcolor"		"NotoGray"
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 255"
		"depressedBgColor_override" "0 0 0 0"
	}
	"MenuBG"
	{
		"xpos"			"9999"
	}					

	"ShadedBar"
	{
		"xpos"			"9999"
	}	
}
