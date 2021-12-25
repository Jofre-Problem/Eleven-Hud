"Resource/UI/ArenaTeamMenu.res"
{
"team"
{
"ControlName""CTeamMenu"
"fieldName""team"
"xpos""0"
"ypos""0"
"wide""f0"
"tall""480"
"visible""1"
"enabled""1"
}

"MainBG"
{
"ControlName""ImagePanel"
"fieldName""MainBG"
"xpos""0"
"ypos""0"
"zpos""1"
"wide""f0"
"tall""480"
"fillcolor""class_bg"
"visible""0"
"enabled""1"
}

"LabelsBG"
{
"ControlName""ScalableImagePanel"
"fieldName""LabelsBG"
"xpos""0"
"ypos""25"
"zpos""2"
"wide""195"
"tall""425"
"visible""1"
"enabled""1"
"image""replay/thumbnails/bg_black"
"src_corner_height""18"
"src_corner_width""20"
"draw_corner_width""3"
"draw_corner_height" "3"
"scaleImage""1"
}
"Image"
{
"ControlName""ImagePanel"
"fieldName""Image"
"xpos""0" 
"ypos""r230"
"zpos""7"
"wide""200"
"tall""200"
"visible""1"
"enabled""1"
"scaleImage""1"
"image""replay/thumbnails/helltaker_blz"
"fgcolor""TanDark"
}
"HeadLine_0"
{
"ControlName""CExLabel"
"fieldName""HeadLine_0"
"xpos""0"
"ypos""50"
"zpos""3"
"wide""195"
"tall""18"
"visible""1"
"enabled""1"
"labelText""Welcome to arena!"
"textAlignment""center"
"font""CustomDmgFontSmallOutline"
"fgcolor""Blanco"
}
"HeadLine"
{
"ControlName""CExLabel"
"fieldName""HeadLine"
"xpos""0"
"ypos""c-50"
"zpos""3"
"wide""195"
"tall""18"
"visible""1"
"enabled""1"
"labelText""Are you Ready?"
"textAlignment""center"
"font""CustomDmgFontSmallOutline"
"fgcolor""Blanco"
}

"SysMenu"
{
"ControlName""Menu"
"fieldName""SysMenu"
"xpos""0"
"ypos""0"
"wide""0"
"tall""0"


"visible""0"
"enabled""0"

}

"MapInfo"
{
"ControlName""HTML"
"fieldName""MapInfo"
"xpos""0"
"ypos""0"
"wide""0"
"tall""0"


"visible""0"
"enabled""0"

}


"teambutton2BG"
{
"ControlName""CExLabel"
"fieldName""teambutton2BG"
"xpos""20"
"ypos""r266"
"zpos""3"
"wide""49"
"tall""49"
"visible""1"
"enabled""1"
"labelText""o"
"textAlignment""center"
"font""CircleBG"
"fgcolor""Verde"
}

"teambutton2"
{
"ControlName""CTFTeamButton"
"fieldName""teambutton2"
"xpos""20"
"ypos""r260"
"zpos""4"
"wide""49"
"tall""39"

"pinCorner""2"
"visible""1"
"enabled""1"
"tabPosition""1"
"labelText""YES"
"textAlignment""center"

"command""jointeam spectate"
"associated_model""autodoor"
"font""CustomDmgFontSmallOutline"
"fgcolor""Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "0 255 0 255"
}

"teambutton3"
{
"ControlName""CTFTeamButton"
"fieldName""teambutton3"
"xpos""126"
"ypos""r260"
"zpos""4"
"wide""50"
"tall""38"

"pinCorner""2"
"visible""1"
"enabled""1"
"tabPosition""2"
"labelText""NO"
"textAlignment""center"

"command""jointeam spectatearena"
"associated_model""spectate"
"font""CustomDmgFontSmallOutline"
"fgcolor""Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "Rojo"
}
"teambutton3BG"
{
"ControlName""CExLabel"
"fieldName""teambutton3BG"
"xpos""126"
"ypos""r265"
"zpos""3"
"wide""49"
"tall""49"
"visible""1"
"enabled""1"
"labelText""o"
"textAlignment""center"
"font""CircleBG"
"fgcolor""Rojo"
}
"AbortLabel" 
{
"ControlName""CExButton"
"fieldName""AbortLabel"
"xpos""0"
"ypos""c-140"
"zpos""6"
"wide""195"
"tall""19"


"visible""1"
"enabled""1"

"labelText""Abort Mission"
"textAlignment""center"

"command""cancelmenu"
"font""CustomDmgFontSmallOutline"
"border_default"""
"border_armed"""

"fgcolor""Blanco"
"defaultFgColor_override" "Blanco"
"armedFgColor_override" "2_armedFgColor_override"
"depressedFgColor_override" "Blanco"
}

"CancelButton"
{
"ControlName""CExButton"
"fieldName""CancelButton"
"xpos""r190"
"ypos""r40"
"zpos""6"
"wide""150"
"tall""30"
"pinCorner""2"
"visible""0"
"enabled""1"
"labelText""#TF_Cancel"
"textAlignment""center"

"command""cancelmenu"
"font""CustomDmgFontSmallest"
}

"TeamMenuAuto"
{
"ControlName""CExLabel"
"fieldName""TeamMenuAuto"
"xpos""c-280"  
"ypos""55"
"zpos""1"
"wide""102" 
"tall""24"


"visible""0"
"enabled""1"
"labelText""#TF_Arena_Menu_Fight"
"textAlignment""center"

"font""CustomDmgFontSmallest"
"fgcolor""black"
}

"TeamMenuSpectate"
{
"ControlName""CExLabel"
"fieldName""TeamMenuSpectate"
"xpos""c-112"
"ypos""275"
"zpos""1"
"wide""44"
"tall""20"
"visible""0"
"enabled""1"
"labelText""#TF_Spectate"
"textAlignment""north"


"font""MenuSmallestFont"
"fgcolor""Blanco"
}
}
