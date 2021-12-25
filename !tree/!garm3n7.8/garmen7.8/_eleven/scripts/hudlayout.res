//Shortcut start
#base "../ui_overrides/resource/ui/hitmarkers.res"
#base "../resource/shortcut/transparent_view_sc.res"
//Shortcut End
#base "hudlayout_default.res"
#base "hudlayout_minmode.res"
//DLC´s on hudplayerclass.res
//#base "../resource/ui/other_misc/dont_touch_me1.res"
//#base "../resource/ui/other_misc/dont_touch_me2.res"
"Resource/HudLayout.res"
{
HudDeathNotice
{
"fieldName" "HudDeathNotice"
"visible" "1"
"enabled" "1"
"xpos" "r640"
"ypos" "35"
"wide" "628"
"tall" "468"

"MaxDeathNotices" "6"
"IconScale"  "0.40"
"LineHeight"  "17"
"LineSpacing"  "1"
"CornerRadius"  "0"
"RightJustify"  "1"// If 1, draw notices from the right

"TextFont""CustomDmgFontSmallest"

"TeamBlue""HUDBlueTeamSolid"
"TeamRed""HUDRedTeamSolid"
"IconColor""HudWhite"
"LocalPlayerColor""34 32 29 255"

"BaseBackgroundColor""Nada"
"LocalBackgroundColor""255 255 255 214"
}
HudDamageIndicator
{
"fieldName""HudDamageIndicator"
"visible" "1"
"enabled" "1"
"MinimumWidth""10"
"MaximumWidth""10"
"StartRadius" "80"
"EndRadius" "80"
"MinimumHeight" "30"
"MaximumHeight" "60"
"MinimumTime""1"
}
HudBossHealth
{
"fieldName""HudBossHealth"
"visible""1"
"enabled""1"
"xpos""0"
"ypos""0"
"zpos""0"// draw in front of ammo
"wide""f0"
"tall""f0"
"MeterFG""Red"
"MeterBG""Gray"
}
HudCrosshair
{
"fieldName" "HudCrosshair"
"visible" "1"
"enabled" "1"
"wide" "640"
"tall" "480"
"xpos""0"
"ypos""0"
}
}