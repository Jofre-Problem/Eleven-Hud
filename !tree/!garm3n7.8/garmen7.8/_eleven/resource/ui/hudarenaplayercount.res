"Resource/UI/HudArenaPlayerCount.res"
{
"blueteam"
{
"ControlName""EditablePanel"
"fieldName""blueteam"
"xpos""0"
"ypos""0"
"zpos""0"
"wide""f0"
"tall""480"
"visible""1"

"background"
{
"ControlName""ScalableImagePanel"
"fieldName""background"
"xpos""c-82"
"ypos""4"
"zpos""-1"
"wide""80"
"tall" "20"

"visible""1"

"enabled""1"
"image""replay/thumbnails/bg_blu"
"scaleImage""1"
"wide_minmode""8"
"tall_minmode""20"
"ypos_minmode""c30"
"xpos_minmode""r7"

"src_corner_height""18"
"src_corner_width""20"
"draw_corner_width""3"
"draw_corner_height" "3"
"border""G_Negro"
}

"labelblue"
{
"ControlName""CExLabel"
"fieldName""labelblue"
"xpos""-5"
"ypos""2"
"zpos""2"
"wide""80"
"tall" "24"
"visible""1"
"enabled""1"
"font""CustomAmmoFontReserv"
"labelText""BLU:"
"textAlignment""west"
"fgcolor""TransparencyBlanco"
"pin_to_sibling""background"
"visible_minmode""0"
"enabled_minmode""0"
}
"playerimage"
{
"wide""0"
}
"countshadow"
{
"wide""0"
}
"count"
{
"ControlName""CExLabel"
"fieldName""count"
"xpos""c-87"
"xpos_minmode""r90"
"ypos""0"
"ypos_minmode""c29"
"zpos""2"
"wide""81"
"tall" "30"
"visible""1"
"enabled""1"
"font""CustomAmmoFontReserv"
"labelText""%blue_alive%"
"textAlignment""east"
"fgcolor""TransparencyBlanco"
"fgcolor_minmode""TransparencyAzul"
"font_minmode""CustomAmmoFont"
}
}

"redteam"
{
"ControlName""EditablePanel"
"fieldName""redteam"
"xpos""0"
"ypos""0"
"zpos""0"
"wide""f0"
"tall""480"
"visible""1"

"background"
{
"ControlName""ScalableImagePanel"
"fieldName""background"
"xpos""c2"
"ypos""4"
"zpos""-1"
"wide""80"
"tall" "20"

"visible""1"
"enabled""1"
"image""replay/thumbnails/bg_red"
"scaleImage""1"

"border""G_Negro"
"src_corner_height""18"
"src_corner_width""20"
"draw_corner_width""3"
"draw_corner_height" "3"

"wide_minmode""8"
"tall_minmode""20"
"ypos_minmode""c0"
"xpos_minmode""r7"
}

"labelred"
{
"ControlName""CExLabel"
"fieldName""labelred"
"xpos""5"
"ypos""2"
"zpos""2"
"wide""79"
"tall" "24"
"visible""1"
"enabled""1"
"font""CustomAmmoFontReserv"
"labelText"":RED"
"textAlignment""east"
"fgcolor""TransparencyBlanco"
"pin_to_sibling""background"
"visible_minmode""0"
"enabled_minmode""0"
}

"count"
{
"ControlName""CExLabel"
"fieldName""count"
"xpos""c7"
"xpos_minmode""r90"
"ypos""0"
"ypos_minmode""c-10"
"zpos""2"
"wide""80"
"tall" "30"
"visible""1"
"enabled""1"
"font""CustomAmmoFontReserv"
"labelText""%red_alive%"
"textAlignment""west"
"textAlignment_minmode""east"
"fgcolor""TransparencyBlanco"
"fgcolor_minmode""TransparencyRojo"
"font_minmode""CustomAmmoFont"
}
"playerimage"
{
"wide""0"
}
"countshadow"
{
"wide""0"
}
}
}
