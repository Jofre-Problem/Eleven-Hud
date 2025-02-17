"Resource/UI/StatSummary.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		"xpos"			"0"
		"ypos"			"0"
	//	"wide"			"p1"
	//	"tall"			"458"
		"visible"		"1"
	}
"OnYourWayLabel"
{
"wide""0"
}	
			"bg3"
			{
			"ControlName""ImagePanel"
			"fieldName""bg3"
			"xpos""0"
			"ypos""0"
			"zpos""0"
			"wide""f0"
			"tall""f0"
			"visible""1"
			"enabled""1"
			"scaleImage""1"
			"image""../console/background_upward_widescreen"
			}
			"bg4"
			{
			"ControlName""ImagePanel"
			"fieldName""bg4"
			"xpos""0"
			"ypos""rs1-36"
			"zpos""0"
			"wide""f0"
			"tall""2"
			"visible""1"
			"enabled""1"
			"scaleImage""1"
			"image""replay/thumbnails/misc/test2"
			}				
		"BG2"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BG2"
				"xpos"			"0"
				"ypos"			"rs1"
				"wide"			"f0"
				"tall"			"36"
				"paintbackground"	"1"
				"bgcolor_override"	"W_ColorTheme2"
			}
			"gif"
			{
			"ControlName""ImagePanel"
			"fieldName""gif"
			"xpos""cs-0.5"
			"ypos""rs1-40"
			"zpos""7"
			"wide""32"
			"tall""o1"
			"visible""1"
			"enabled""1"
			"scaleImage""1"
			"image""replay/thumbnails/l4d2/gif_noskill"
			"fgcolor""TanDark"
			}	
			"Label"
			{
			"ControlName""CExLabel"
			"fieldName""Label"				
				"font"			"Regular14"
				"textAlignment"		"center"
				"xpos"				"cs-0.5"
				"ypos"				"0"
				"wide"				"f0"
				"tall"				"0"
				"labelText"			"Loading..."
				"fgcolor_override"	"TanLight"
			}										
	"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
	}	

	"MapInfo"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MapInfo"
		"xpos"				"0"
		"ypos"				"-22"
		"zpos"				"-1000"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 0"

	
		"Background"
		{
			"xpos"			"-9999"	
			"wide"			"0"
		}

		"MapImage"
		{
			"wide"			"0"
			"xpos"			"-9999"	
		}
		"ContributedLabel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"ContributedLabel"
			"xpos"			"0"
			"ypos"			"150"
			"zpos"			"40"
			"wide"			"f0"
			"tall"			"50"
			"visible"		"0"
			//"enabled"		"1"
	
			"BG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BG"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"0"
				"tall"			"0"
				//"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"paintborder"	"0"
				"paintbackground"	"0"
			}
	
			"ActualLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ActualLabel"
				"font"			"DefaultVerySmall"
				"labelText"		"#TF_Contributed"
				"textAlignment"	"center"
				"fgcolor"		"W_ColorTheme1"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"40"
				"wide"			"f0"
				"tall"			"30"
				//"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				//"enabled"		"1"
				"centerwrap"	"0"
				"wrap"			"0"
			}					
		}
	
		"InfoBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InfoBG"
			"xpos"			"c-285"
			"ypos"			"125"
			"wide"			"245"
			"tall"			"280"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"paintborder"	"0"
			"border"		"NoBorder"
			"paintbackground"	"1"
		}

		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"font"			"HudFontSmallBold"
			"labelText"		"%title%"
			"textAlignment"	"west"
			"xpos"			"-9999"
			"ypos"			"130"
			"zpos"			"2"
			"wide"			"245"
			"tall"			"30"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"fgcolor" "255 181 50 255"
		}
		"MapAuthors"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapAuthors"
			"font"			"HudFontSmallBold"
			"labelText"		"%authors%"
			"textAlignment"	"north"
			"xpos"			"-9999"
			"ypos"			"150"
			"zpos"			"2"
			"wide"			"245"
			"tall"			"275"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"wrap"			"0"
		}

		"MapLeaderboardTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapLeaderboardTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"%map_leaderboard_title%"
			"textAlignment"	"north"
			"xpos"			"-9999"
			"ypos"			"130"
			"zpos"			"2"
			"wide"			"245"
			"tall"			"30"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"fgcolor" "137 191 60 255"
		}
	}
	
	"icon"
	{
		"labelText"		"ü"
	}			
	"MapLabel"
	{
		"font"			"CustomOctavo"
		"textAlignment"		"center"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"-90"
		"wide"				"f0"
		"tall"				"40"
	//	"labelText"			"TESTING"
		"AllCaps"			"1"
		"fgcolor_override"	"W_ColorIcons1"
	}

	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"CustomSeptimo"
		"labelText"		"%maptype%"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+35"
		"zpos"			"-99"
		"wide"			"0"
		"tall"			"30"
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"fgcolor" 		"W_ColorTheme3"
	}			
	"TipImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TipImage"
		"xpos"				"9999"
	}
	"StatData"
	{
		"ypos"				"-30"
	//	"tall"				"458"
		"wide"				"0"
	
		"AveragesBG"
		{
			"visible"		"0"
			"enabled"		"0"
			"border"		"noborder"
		}
		"RecordsBG"
		{
			"visible"		"0"
			"enabled"		"0"
			"border"		"noborder"
		}		
	}	
	"TipText"
	{
		"ControlName"		"Label"
		"fieldName"			"TipText"
		"xpos"				"9999"
	}
	"NextTipButton"
	{
		"ControlName"		"Button"
		"fieldName"			"NextTipButton"
		"xpos"				"9999"
	}
	"ResetStatsButton"
	{
		"ControlName"		"Button"
		"fieldName"			"ResetStatsButton"
		"xpos"				"9999"
	}
	"CloseButton" 
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"			"r190"
		"ypos"			"r50"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		
		"pinCorner"			"2"
		"visible"		"0"
		
		
		"labelText"		"#TF_Close"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
	}
}
