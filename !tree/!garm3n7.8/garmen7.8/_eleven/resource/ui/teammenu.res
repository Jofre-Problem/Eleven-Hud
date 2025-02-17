"Resource/UI/TeamMenu.res"
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

"MenuBG"
{
"wide""0"
}
"shadedbar"
{
"wide""0"
}

"MapInfo"
{
"ControlName""HTML"
"fieldName""MapInfo"
"xpos""100"
"ypos""34"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}
"BLUE_PANEL"
{
"ControlName""EditablePanel"
"fieldName""BLUE_PANEL"
"xpos""c-140"
"ypos""c-70"
"zpos""-4-"
"wide""138"
"tall""100"
"visible""1"
"enabled""1"
"border""Null"
"PaintBackgroundType""2"
"bgcolor_override""108 123 139 100"
}
"EQUIPO_AZUL_PLAYER_NAME"
{
"ControlName""CExLabel"
"fieldName""EQUIPO_AZUL_PLAYER_NAME"
"xpos""c-145"
"ypos""c-45"
"zpos""1"
"wide""150"
"tall""50"

"visible""1"
"enabled""1"
"labelText""BLUE"
"textAlignment""center"
"font""CustomAmmoFont"
}
"teambutton0"
{
"ControlName""CTFTeamButton"
"fieldName""teambutton0"
"xpos""c-140"
"ypos""c-70"
"zpos""3"
"wide""138"
"tall""100"
"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"
"textinsetx""15"
"command""jointeam blue"
"team""3"// team blue
"font""CustomAmmoFont"



"border_default""Null"
"border_armed""Null"


"defaultFgColor_override" "5_fgcolor"
"armedFgColor_override""5_fgcolor"
"depressedFgColor_override" "5_fgcolor"
"selectedFgColor_override" "5_fgcolor"
"defaultBgColor_override" "5_fgcolor"
"armedBgColor_override""5_fgcolor"
"depressedBgColor_override" "5_fgcolor"
"selectedBgColor_override" "5_fgcolor"
}
"BLUE_PANEL_2"
{
"ControlName""EditablePanel"
"fieldName""BLUE_PANEL_2"
"xpos""c-140"
"ypos""c35"
"zpos""-4-"
"wide""138"
"tall""30"
"visible""1"
"enabled""1"
"border""Null"
"PaintBackgroundType""2"
"bgcolor_override""108 123 139 255"
}
"RED_PANEL"
{
"ControlName""EditablePanel"
"fieldName""RED_PANEL"
"xpos""c2"
"ypos""c-70"
"zpos""-4-"
"wide""138"
"tall""100"
"visible""1"
"enabled""1"
"border""Null"
"PaintBackgroundType""2"
"bgcolor_override""184 56 59 255"
}
"teambutton1"
{
"ControlName""CTFTeamButton"
"fieldName""teambutton1"
"xpos""c2"
"ypos""c-70"
"zpos""3"
"wide""138"
"tall""100"
"visible""1"
"enabled""1"
"labelText"""
"textAlignment""east"
"textinsetx""15"
"command""jointeam red"
"team""2"// team red
"font""CustomAmmoFont"


"border_default""Null"
"border_armed""Null"

"defaultFgColor_override" "5_fgcolor"
"armedFgColor_override""5_fgcolor"
"depressedFgColor_override" "5_fgcolor"
"selectedFgColor_override" "5_fgcolor"
"defaultBgColor_override" "5_fgcolor"
"armedBgColor_override""5_fgcolor"
"depressedBgColor_override" "5_fgcolor"
"selectedBgColor_override" "5_fgcolor"
}
"RED_PANEL_2"
{
"ControlName""EditablePanel"
"fieldName""RED_PANEL_2"
"xpos""c2"
"ypos""c35"
"zpos""-4-"
"wide""138"
"tall""30"
"visible""1"
"enabled""1"
"border""Null"
"PaintBackgroundType""2"
"bgcolor_override""184 56 59 255"
}
"SPEC_PANEL_2"
{
"ControlName""EditablePanel"
"fieldName""SPEC_PANEL_2"
"xpos""c-140"
"ypos""c70"
"zpos""-4-"
"wide""280"
"tall""30"
"visible""1"
"enabled""1"
"border""Null"
"PaintBackgroundType""2"
"bgcolor_override""6_fgcolor"
}
"CancelButton"
{
"ControlName""CExButton"
"fieldName""CancelButton"
"xpos""c-140"
"ypos""c105"
"zpos""6"
"wide""280"
"tall""30"
"pinCorner""2"
"visible""1"
"enabled""1"
"paintbackground""0"
"labelText""#TF_Cancel"
"textAlignment""center"

"command""cancelmenu"
"font""CustomAmmoFont"
}
"SPEC_PANEL"
{
"ControlName""EditablePanel"
"fieldName""SPEC_PANEL"
"xpos""c-140"
"ypos""c105"
"zpos""-4-"
"wide""280"
"tall""30"
"visible""1"
"enabled""1"
"border""Null"
"PaintBackgroundType""2"
"bgcolor_override""6_fgcolor"
}
"teambutton3" //spectator
{
"ControlName""CExButton"
"fieldName""teambutton3"
"xpos""c-140"
"ypos""c70"
"zpos""3"
"wide""280"
"tall""30"
"visible""1"
"enabled""1"
"labelText""Spectate"
"textAlignment""center"
"command""jointeam spectate"
"font""CustomAmmoFont"
}
"EQUIPO_ROJO_PLAYER_NAME"
{
"ControlName""CExLabel"
"fieldName""EQUIPO_ROJO_PLAYER_NAME"
"xpos""c25"
"ypos""C-45"
"zpos""1"
"wide""100"
"tall""50"

"visible""1"
"enabled""1"
"labelText""RED"
"textAlignment""center"
"font""CustomAmmoFont"
}
"EQUIPO_ROJO_PLAYER_COUNT"
{
"ControlName""CExLabel"
"fieldName""EQUIPO_ROJO_PLAYER_COUNT"
"xpos""c35"
"ypos""C25"
"zpos""1"
"wide""68"
"tall""50"

"visible""1"
"enabled""1"
"labelText""%redcount%"
"textAlignment""center"
"font""CustomAmmoFont"
}
"EQUIPO_AZUL_PLAYER_COUNT"
{
"ControlName""CExLabel"
"fieldName""EQUIPO_AZUL_PLAYER_COUNT"
"xpos""c-105"
"ypos""C25"
"zpos""1"
"wide""68"
"tall""50"

"visible""1"
"enabled""1"
"labelText""%bluecount%"
"textAlignment""center"
"font""CustomAmmoFont"
}

"teambutton2"
{
"ControlName""CTFTeamButton"
"fieldName""teambutton2"
"xpos""0"
"ypos""0"
"zpos""-3-"
"wide""f0"
"tall""f0"
"autoResize""0"
"pinCorner""2"
"visible""1"
"enabled""1"
"tabPosition""1"
"labelText"""
"textAlignment""south-west"

"paintborder""0"
"command""jointeam auto"
"associated_model""autodoor"
"font""CustomAmmoFontReserv"
"fgcolor""Blanco"
}
}