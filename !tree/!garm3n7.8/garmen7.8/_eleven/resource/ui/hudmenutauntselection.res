"Resource/UI/HudMenuTauntSelection.res"
{
"MainBackground"
{
"ControlName""EditablePanel"
"fieldName""MainBackground"
		"xpos"			"0"
		"ypos"			"r40"
		"zpos"			"-4-"
		"wide"			"f0"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"0 0 0 128"
		"ypos_minmode""0"
}
"Divider"
{
"ControlName""ImagePanel"
"fieldName""Divider"
"fillcolor""TanLight"
"xpos""0"
"ypos""0"
"wide""5"
"tall""40"
"visible""1"
"enabled""1"
}
	"IcoReelIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IcoReelIcon"
		"xpos"			"10"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_taunt_menu_icon"
		"iconColor"		"255 255 255 255"
	}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""Journal38"
"xpos""50"
"ypos""-55"
"zpos""3"
"wide""f0"
"tall""150"

"visible""1"
"enabled""1"
"labelText""#Hud_Menu_Taunt_Title"
"textAlignment""west"
}

"TitleLabelDropshadow"
{
"ControlName""CExLabel"
"fieldName""TitleLabelDropshadow"
"font""Journal38"
"fgcolor""Negro"
"xpos""-1"
"ypos""-1"
"zpos""3"
"wide""f0"
"tall""150"

"visible""1"
"enabled""1"
"labelText""#Hud_Menu_Taunt_Title"
"textAlignment""west"
"dulltext""1"
"brighttext""0"
"pin_to_sibling""TitleLabel"
}

"WeaponTauntLabel"
{
"ControlName""CExLabel"
"fieldName""WeaponTauntLabel"
"font""Journal25"
"xpos""0"
"ypos""-100"
"zpos""2"
"wide""f0"
"tall""130"
"visible""1"
"enabled""1"
"labelText""#Hud_Menu_Taunt_Weapon"
"textAlignment""center"
"dulltext""0"
"brighttext""0"
"pin_to_sibling""TitleLabel"
}

"CancelLabel"
{
"ControlName""CExLabel"
"fieldName""CancelLabel"
"font""Journal38"
"xpos""0"
"ypos""-70"
"zpos""2"
"wide""f0"
"tall""130"

"visible""1"
"enabled""1"
"labelText""#Hud_Menu_Taunt_Cancel"
"textAlignment""center"
"pin_to_sibling""TitleLabel"
}
"TauntModelPanel1"
{
"ControlName""CItemModelPanel"
"fieldName""TauntModelPanel1"
"xpos""c-220" //17
"ypos""r40"  //85
"ypos_minmode""0"
"zpos""100"
"wide""50"
"tall""40"
"visible""1"
"bgcolor_override""Nada"
"noitem_textcolor""TanDark"
"PaintBackgroundType""0"
"paintborder""1"

"model_ypos""5"
"model_tall""38"
"text_ypos""46"
"text_center""1"
"text_forcesize""3"
"model_only""1"

"attriblabel"
{
"font""ItemFontAttribLarge"
"visible""0"
}

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"allow_rot""0"
}
}
"TauntModelPanel2"
{
"ControlName""CItemModelPanel"
"fieldName""TauntModelPanel2"
"xpos""-60"
"ypos""0"
"zpos""100"
"wide""50"
"tall""40"
"visible""1"
"bgcolor_override""Nada"
"noitem_textcolor""TanDark"
"PaintBackgroundType""0"
"paintborder""1"
"pin_to_sibling""TauntModelPanel1"

"model_ypos""5"
"model_tall""38"
"text_ypos""46"
"text_center""1"
"text_forcesize""3"
"model_only""1"

"attriblabel"
{
"font""ItemFontAttribLarge"
"visible""0"
}

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"allow_rot""0"
}
}
"TauntModelPanel3"
{
"ControlName""CItemModelPanel"
"fieldName""TauntModelPanel3"
"xpos""-60"
"ypos""0"
"zpos""100"
"wide""50"
"tall""40"
"visible""1"
"bgcolor_override""Nada"
"noitem_textcolor""TanDark"
"PaintBackgroundType""0"
"paintborder""1"
"pin_to_sibling""TauntModelPanel2"
"model_ypos""5"
"model_tall""38"
"text_ypos""46"
"text_center""1"
"text_forcesize""3"
"model_only""1"

"attriblabel"
{
"font""ItemFontAttribLarge"
"visible""0"
}

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"allow_rot""0"
}
}
"TauntModelPanel4"
{
"ControlName""CItemModelPanel"
"fieldName""TauntModelPanel4"
"xpos""-60"
"ypos""0"
"zpos""100"
"wide""50"
"tall""40"
"visible""1"
"bgcolor_override""Nada"
"noitem_textcolor""TanDark"
"PaintBackgroundType""0"
"paintborder""1"
"pin_to_sibling""TauntModelPanel3"
"model_ypos""5"
"model_tall""38"
"text_ypos""46"
"text_center""1"
"text_forcesize""3"
"model_only""1"

"attriblabel"
{
"font""ItemFontAttribLarge"
"visible""0"
}

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"allow_rot""0"
}
}

"TauntModelPanel5"
{
"ControlName""CItemModelPanel"
"fieldName""TauntModelPanel5"
"xpos""-60"
"ypos""0"
"zpos""100"
"wide""50"
"tall""40"
"visible""1"
"bgcolor_override""Nada"
"noitem_textcolor""TanDark"
"PaintBackgroundType""0"
"paintborder""1"
"pin_to_sibling""TauntModelPanel4"
"model_ypos""5"
"model_tall""38"
"text_ypos""46"
"text_center""1"
"text_forcesize""3"
"model_only""1"

"attriblabel"
{
"font""ItemFontAttribLarge"
"visible""0"
}

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"allow_rot""0"
}
}
"TauntModelPanel6"
{
"ControlName""CItemModelPanel"
"fieldName""TauntModelPanel6"
"xpos""-60"
"ypos""0"
"zpos""100"
"wide""50"
"tall""40"
"visible""1"
"bgcolor_override""Nada"
"noitem_textcolor""TanDark"
"PaintBackgroundType""0"
"paintborder""1"
"pin_to_sibling""TauntModelPanel5"
"model_ypos""5"
"model_tall""38"
"text_ypos""46"
"text_center""1"
"text_forcesize""3"
"model_only""1"

"attriblabel"
{
"font""ItemFontAttribLarge"
"visible""0"
}

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"allow_rot""0"
}
}

"TauntModelPanel7"
{
"ControlName""CItemModelPanel"
"fieldName""TauntModelPanel7"
"xpos""-60"
"ypos""0"
"zpos""100"
"wide""50"
"tall""40"
"visible""1"
"bgcolor_override""Nada"
"noitem_textcolor""TanDark"
"PaintBackgroundType""0"
"paintborder""1"
"pin_to_sibling""TauntModelPanel6"
"model_ypos""5"
"model_tall""38"
"text_ypos""46"
"text_center""1"
"text_forcesize""3"
"model_only""1"

"attriblabel"
{
"font""ItemFontAttribLarge"
"visible""0"
}

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"allow_rot""0"
}
}
"TauntModelPanel8"
{
"ControlName""CItemModelPanel"
"fieldName""TauntModelPanel8"
"xpos""-60"
"ypos""0"
"zpos""100"
"wide""50"
"tall""40"
"visible""1"
"bgcolor_override""Nada"
"noitem_textcolor""TanDark"
"PaintBackgroundType""0"
"paintborder""1"
"pin_to_sibling""TauntModelPanel7"
"model_ypos""5"
"model_tall""38"
"text_ypos""46"
"text_center""1"
"text_forcesize""3"
"model_only""1"

"attriblabel"
{
"font""ItemFontAttribLarge"
"visible""0"
}

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"allow_rot""0"
}
}

"NumberLabel1"
{
"ControlName""CExLabel"
"fieldName""NumberLabel1"
"font""Journal25"
"fgcolor""Blanco"
"xpos""-18"
"ypos""20"
"zpos""5"
"wide""15"
"tall""15"

"ypos_minmode""-50"
"visible""1"
"enabled""1"
"labelText""1"
"textAlignment""Center"
"dulltext""1"
"brighttext""0"
"pin_to_sibling""TauntModelPanel1"
}

"NumberLabel2"
{
"ControlName""CExLabel"
"fieldName""NumberLabel2"
"font""Journal25"
"fgcolor""Blanco"
"xpos""-60"
"ypos""0"
"zpos""5"
"wide""15"
"tall""15"


"visible""1"
"enabled""1"
"labelText""2"
"textAlignment""Center"
"dulltext""1"
"brighttext""0"
"pin_to_sibling""NumberLabel1"
}

"NumberLabel3"
{
"ControlName""CExLabel"
"fieldName""NumberLabel3"
"font""Journal25"
"fgcolor""Blanco"
"xpos""-60"
"ypos""0"
"zpos""5"
"wide""15"
"tall""15"


"visible""1"
"enabled""1"
"labelText""3"
"textAlignment""Center"
"dulltext""1"
"brighttext""0"
"pin_to_sibling""NumberLabel2"
}
"NumberLabel4"
{
"ControlName""CExLabel"
"fieldName""NumberLabel4"
"font""Journal25"
"fgcolor""Blanco"
"xpos""-60"
"ypos""0"
"zpos""5"
"wide""15"
"tall""15"


"visible""1"
"enabled""1"
"labelText""4"
"textAlignment""Center"
"dulltext""1"
"brighttext""0"
"pin_to_sibling""NumberLabel3"
}

"NumberLabel5"
{
"ControlName""CExLabel"
"fieldName""NumberLabel5"
"font""Journal25"
"fgcolor""Blanco"
"xpos""-60"
"ypos""0"
"zpos""5"
"wide""15"
"tall""15"


"visible""1"
"enabled""1"
"labelText""5"
"textAlignment""Center"
"dulltext""1"
"brighttext""0"
"pin_to_sibling""NumberLabel4"
}

"NumberLabel6"
{
"ControlName""CExLabel"
"fieldName""NumberLabel6"
"font""Journal25"
"fgcolor""Blanco"
"xpos""-60"
"ypos""0"
"zpos""5"
"wide""15"
"tall""15"


"visible""1"
"enabled""1"
"labelText""6"
"textAlignment""Center"
"dulltext""1"
"brighttext""0"
"pin_to_sibling""NumberLabel5"
}

"NumberLabel7"
{
"ControlName""CExLabel"
"fieldName""NumberLabel7"
"font""Journal25"
"fgcolor""Blanco"
"xpos""-60"
"ypos""0"
"zpos""5"
"wide""15"
"tall""15"


"visible""1"
"enabled""1"
"labelText""7"
"textAlignment""Center"
"dulltext""1"
"brighttext""0"
"pin_to_sibling""NumberLabel6"
}
"NumberLabel8"
{
"ControlName""CExLabel"
"fieldName""NumberLabel8"
"font""Journal25"
"fgcolor""Blanco"
"xpos""-60"
"ypos""0"
"zpos""5"
"wide""15"
"tall""15"
"visible""1"
"enabled""1"
"labelText""8"
"textAlignment""Center"
"dulltext""1"
"brighttext""0"
"pin_to_sibling""NumberLabel7"
}
}