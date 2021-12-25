#base "../min-def/player_def.res"
#base "../min-def/player_min.res"
#base "../../4plug/DLC/1.res"  //Resolution crosshairs
#base "../../4plug/DLC/2.res"  //Crosshairs
"resource/ui/hudplayerclass.res"
{
"CarryingWeapon"
{
"ControlName""EditablePanel"
"fieldName""CarryingWeapon"
"xpos""20"
"xpos_minmode""90"
"ypos""r27"
"ypos_minmode""r36"
"zpos""100"
"wide""500"
"wide_minmode""500"
"tall" "28"
"tall_minmode" "28"

"CarryingBackground"
{
"ControlName""CTFImagePanel"
"fieldName""CarryingBackground"
"xpos""0"
"ypos""0"
"zpos""0"
"wide""p1"
"wide_minmode""f0"
"tall" "f0"


"visible""1"
"enabled""1"
"image""../hud/color_panel_brown"
"scaleImage""1"
"teambg_1""../hud/color_panel_brown"
"teambg_2""replay/thumbnails/bg_red"
"teambg_3""replay/thumbnails/bg_blu"
"proportionaltoparent""1"

"src_corner_height""23"// pixels inside the image
"src_corner_width""23"

"draw_corner_width""5"// screen size of the corners ( and sides ), proportional
"draw_corner_height" "5"
"border""G_Negro"
}

"CarryingLabel"
{
"ControlName""CExLabel"
"fieldName""CarryingLabel"
"font""CustomDmgFontSmallest"
"font_minmode""CustomDmgFontSmallOutline"
"xpos""5"
"xpos_minmode""5"
"ypos""3"
"ypos_minmode""2"
"zpos""1"
"wide""200"
"wide_minmode""f0"
"tall" "f0"
"visible""1"
"enabled""1"
"textAlignment""North-West"
"dulltext""0"
"brighttext""0"
"proportionaltoparent""1"
"auto_wide_tocontents""1"
"labelText""%carrying%"
}

"CarryingLabelDropShadow"
{
"ControlName""CExLabel"
"fieldName""CarryingLabelDropShadow"
"font""CustomDmgFontSmallest"
"font_minmode""CustomDmgFontSmallOutline"
"xpos""p0.011"
"xpos_minmode""6"
"ypos""p0.12"
"ypos_minmode""3"
"zpos""0"
"wide""200"
"wide_minmode""f0"
"tall" "f0"



"visible""1"
"enabled""1"
"textAlignment""North-West"
"dulltext""0"
"brighttext""0"
"proportionaltoparent""1"
"auto_wide_tocontents""1"
"fgcolor_override""Black"
"labelText""%carrying%"
}

"OwnerLabel"
{
"ControlName""Label"
"fieldName""OwnerLabel"
"font""FontStoreOriginalPrice"
"font_minmode""TFFontSmall"
"xpos""5"
"xpos_minmode""5"
"ypos""12"
"ypos_minmode""10"
"zpos""0"
"wide""200"
"wide_minmode""f0"
"tall" "f0"
"visible""1"
"enabled""1"
"textAlignment""North-West"
"dulltext""0"
"brighttext""0"
"proportionaltoparent""1"
"auto_wide_tocontents""1"
}
}
}