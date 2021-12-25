"Resource/UI/HudItemEffectMeter_Sapper.res"
{
HudItemEffectMeter
{
"fieldName""HudItemEffectMeter"
"visible""1"
"enabled""1"
"xpos""0"
"ypos""0"
"wide""f0"
"tall""480"
"MeterFG""TanLight"
"MeterBG""Gray"
}

"ItemEffectMeterBackground"
{
"controlName""CTFImagePanel"
"fieldName""ItemEffectMeterBackground"
"image""../hud/color_panel_brown"
"xpos""c159"
"ypos""r138"
"zpos""1"
"wide""59"
"tall""15"
"visible""1"
"enabled""1"
"scaleImage""1"
"teambg_1""../hud/color_panel_brown"
"teambg_2""../hud/color_panel_brown"
"teambg_2_lodef""../hud/color_panel_brown"
"teambg_3""../hud/color_panel_brown"
"teambg_3_lodef""../hud/color_panel_brown"
"src_corner_height""23"// pixels inside the image
"src_corner_width""23"

"draw_corner_width""5"// screen size of the corners ( and sides ), proportional
"draw_corner_height" "5"
}

"ItemEffectMeter"
{
"ControlName""ContinuousProgressBar"
"fieldName""ItemEffectMeter"
"font""Default"
"xpos""c165"
"ypos""r133"
"zpos""2"
"wide""47"
"tall""5"
"visible""1"
"enabled""1"
"textAlignment""Left"
}
"ItemEffectMeterLabel"
{
"ControlName""CExLabel"
"fieldName""ItemEffectMeterLabel"
"wide""0"
"tall""0"
"visible""0"
"textAlignment""west"
"enabled""1"
"labelText"""
"font""TFFontSmall"
}
}
