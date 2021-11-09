//#base "../#jofre/blur_bg_image.res"
"Resource\UI\TFAdvancedOptionsDialog.res"
{
		"Luz"
		{
		"ControlName""ImagePanel"
		"fieldName""Luz"
		"xpos""cs-0.5"
		"ypos""0"
		"zpos""7"
		"wide""120"
		"tall""30"
		"visible""1"
		"enabled""1"
		"scaleImage""1"
		"image""replay/thumbnails/new_tf2_logo"
		"fgcolor""TanDark"
		}	
	"TitleLabel"
	{		"wide"			"0"	}	

	"CloseShortcut"		// keyboard shortcut
	{
		ControlName			CExButton
		fieldName			"CloseShortcut"
		wide				0
		labelText			"&E"
		Command			"close"
	}			
	"TFAdvancedOptionsDialog"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TFAdvancedOptionsDialog"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1001"
		"wide"										"f0"
		"tall"										"280"
		"yoffset"				"-290"
		"y_toResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						""
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"220 220 202 240"
		"border"									"Rice1"
		
		"control_w"									"500"
		"control_h"									"25"
		"slider_w"									"500"
		"slider_h"									"25"
	}
	"Background2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background2"
		"xpos"		"cs-0.5"
		"ypos"		"80"
		"zpos"		"20"
		"wide"		"0"
		"tall"		"350"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackgroundType"	"2"
		"bgcolor_override"	"Blank"
		"proportionalToParent"	"1"
		"border"		"OutlinedGreyBox"		
	}	
		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			
			"ypos"		"rs1"
			"wide"		"f0"
			"tall"		"100"
			"zpos"	"1"
			//"visible"		"1"
			
			"rotation"		"0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"255"

			"image"		"gradient_pure_black"
		}	
	"Lista"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Lista"
		"xpos"		"0"
		"ypos"		"25"
		"zpos"		"200"
		"wide"		"f0-15"
		"tall"		"0"
		"paintbackgroundType"	"0"
		"bgcolor_override"	"64 64 64 255"
		"proportionalToParent"	"1"	
		"PartySlot0"
		{
			"ControlName""CDashboardPartyMember"
			"fieldName""PartySlot0"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"100"
			"wide"			"42"
			"tall"			"o1"
			"proportionaltoparent"			"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"party_slot"				"0"
		}		
	}	
	"TopBarShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopBarShadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bottom_shadow"
		pin_to_sibling			"Lista"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"PanelListPanel"
	{
		"xpos"		"cs-0.5"
		"ypos"		"80"
		"zpos"		"20"
		"wide"		"480"
		"tall"		"350"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 255"
	}
	
	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"290"
		"tall"										"50"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"paintbackground"							"0"
		"border"									"OutlinedGreyBox"
		
		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"Code7"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"20"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"250"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"W_ColorIcons1"
			"wrap"									"1"
			//"centerwrap"							"1"
		}
	}
}