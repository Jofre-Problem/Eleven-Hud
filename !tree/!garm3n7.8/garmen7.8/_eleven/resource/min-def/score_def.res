"resource/ui/scoreboard.res"
{
"scores"
{
"ControlName""CTFClientScoreBoardDialog"
"fieldName""scoreinfo"
"xpos""0"
"ypos""0"
"wide""f0"
"tall""480"
"visible""1"
"enabled""1"

"medal_width""12"
"avatar_width""57"
"spacer""2"
"name_width""20"
"nemesis_width""15"
"sclass_width""15"
"score_width""20"
"ping_width""20"
"killstreak_width""12"
"killstreak_image_width" "12"
}
"MapName"
{
"ControlName""CExLabel"
"fieldName""MapName"
"font""Old15"
"xpos""0"
"ypos""20"
"wide""f0"
"tall""20"
"visible""1"
"enabled""1"
"labelText""%mapname%"
"textAlignment""center"
if_mvm
{
"visible""0"
"enabled""0"
}
}
"BackPanel2"
{
"ControlName""EditablePanel"
"fieldName""BackPanel2"
"xpos""0"
"ypos""c90"
"zpos""-4-"
"wide""f0"
"tall""180"
"visible""1"
"enabled""1"
"border""Null"
"PaintBackgroundType""2"
"bgcolor_override""scoreboard_negro"

if_mvm
{
"tall""f0"
"wide""f0"
"ypos""0"
"bgcolor_override""0 0 0 220"
}

}

"BlueScoreBG"
{
"ControlName""ScalableImagePanel"
"fieldName""BlueScoreBG"
"xpos""-180"
"ypos""20"
"wide""68"
"tall""18"
"visible""1"
"enabled""1"
"image""replay/thumbnails/bg_blu"
"pin_to_sibling""BluePlayerList"

"src_corner_height""18"
"src_corner_width""20"
"draw_corner_width""3"
"draw_corner_height" "3"
"scaleImage""1"

if_mvm
{
"xpos""-120"
"ypos""-160"
"wide""270"
"tall""80"
}
}

"BlueTeamScore"
{
"ControlName""CExLabel"
"fieldName""BlueTeamScore"
"font""CustomAmmoFont"
"labelText""%blueteamscore%"
"fgcolor""TransparencyBlanco"
"textAlignment""center"
"xpos""10"
"ypos""20"
"zpos""5"
"wide""88"
"tall""44"
"visible""1"
"enabled""1"
"pin_to_sibling""BlueScoreBG"
if_mvm
{
"visible""0"
}
}
"BlueTeamPlayerCount"
{
"ControlName""CExLabel"
"fieldName""BlueTeamPlayerCount"
"font""Old19"
"labelText""%blueteamplayercount%"
"fgcolor""TransparencyBlanco"
"textAlignment""east"
"xpos""100"
"ypos""-15"
"wide""100"
"tall""20"
"visible""1"
"enabled""1"
"pin_to_sibling""BlueTeamScore"

if_mvm
{
"visible""0"
}
}
"RedScoreBG"
{
"ControlName""ScalableImagePanel"
"fieldName""RedScoreBG"
"xpos""0"
"ypos""20"
"wide""68"
"tall""18"
"visible""1"
"enabled""1"
"image""replay/thumbnails/bg_red"

"src_corner_height""18"
"src_corner_width""20"
"draw_corner_width""3"
"draw_corner_height" "3"
"scaleImage""1"
"pin_to_sibling""RedPlayerList"
if_mvm
{
"xpos""c-55"
"ypos""85"
"wide""550"
"tall""25"
}
}

"RedTeamScore"
{
"ControlName""CExLabel"
"fieldName""RedTeamScore"
"font""CustomAmmoFont"
"labelText""%redteamscore%"
"fgcolor""TransparencyBlanco"
"textAlignment""center"
"xpos""10"
"ypos""20"
"zpos""5"
"wide""88"
"tall""44"
"visible""1"
"enabled""1"
"pin_to_sibling""RedScoreBG"
if_mvm
{
"visible""0"
}
}
"RedTeamPlayerCount"
{
"ControlName""CExLabel"
"fieldName""RedTeamPlayerCount"
"font""Old19"
"labelText""%redteamplayercount%"
"fgcolor""TransparencyBlanco"
"textAlignment""west"
"xpos""-90"
"ypos""-18"
"wide""120"
"tall""20"
"visible""1"
"enabled""1"
"pin_to_sibling""RedTeamScore"	

if_mvm
{
"visible""0"
}
}
"ServerLabel"
{
"ControlName""CExLabel"
"fieldName""ServerLabel"
"font""Old20"
"labelText""%server%"
"fgcolor""ColorMunicion"
"textAlignment""west"
"xpos""5"
"ypos""r20"
"wide""f0"
"tall""20"
"visible""1"
"enabled""1"
if_mvm
{
"ypos""20"
"fgcolor""Blanco"
}
}
"ServerTimeLeft" 
{
"ControlName""CExLabel"
"fieldName""ServerTimeLeft"
"font""Old20"
"labelText""%servertimeleft%"
"textAlignment" "west"
"textinsetx"    "0"
"fgcolor""ColorMunicion"
"xpos""0"
"ypos""20"
"zpos""-1"
"wide""f0"
"tall""24"
"visible""1"
"enabled""1"
"pin_to_sibling""ServerLabel"
if_mvm
{
  
"fgcolor""Blanco"
}
}
"BluePlayerList"
{
"ControlName""SectionedListPanel"
"fieldName""BluePlayerList"
"xpos""c-251"
"ypos""r399"
"zpos""20"
"wide""255"
"tall""249"
"visible""1"
"enabled""1"
"autoresize""3"
"linespacing""13"
"fgcolor""blue"

if_mvm
{
"visible""0"
}
}

"RedPlayerList"
{
"ControlName""SectionedListPanel"
"fieldName""RedPlayerList"
"xpos""c-2"
"ypos""r399"
"zpos""20"
"wide""255"
"tall""249"
"visible""1"
"enabled""1"
"autoresize""3"
"linespacing""13"
"textcolor""red"

if_mvm
{
"visible""0"
}
}

"VerticalLine"
{
"ControlName""ImagePanel"
"fieldName""VerticalLine"
"visible""0"
"enabled""0"
}
"Spectators"
{
"ControlName""CExLabel"
"fieldName""Spectators"
"font""CustomDmgFontSmallOutline"
"labelText""%spectators%"
"fgcolor""ColorDMG"
"textAlignment""east"
"ypos""r475"
"zpos""4"
"wide""f0"
"tall""12"
"visible""1"
"enabled""1"
"xpos""5"
if_mvm
{
"visible""1"
}
}
"SpectatorsInQueue"
{
"ControlName""CExLabel"
"fieldName""SpectatorsInQueue"
"font""CustomDmgFontSmallOutline"
"fgcolor""TransparencyBlanco"
"labelText""%waitingtoplay%"
"textAlignment""east"
"xpos""0"
"ypos""20"
"zpos""4"
"wide""f0"
"tall""12"
"visible""1"
"enabled""1"
"pin_to_sibling""Spectators"
}
"ShadedBar" 
{
"ControlName""ImagePanel"
"fieldName""ShadedBar"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}
"ClassImage"
{
"ControlName""ImagePanel"
"fieldName""ClassImage"
"xpos""c-50"
"ypos""r90"
"zpos""3"
"wide""0"
"tall""0"
"visible""0"
"enabled""1"
"image""../hud/class_scoutred"
"scaleImage""1"
if_mvm
{
"visible""1"
"xpos""c-20"
"ypos""r80"
"wide""80"
"tall""80"
}
}
"PlayerNameLabel"
{
"ControlName""CExLabel"
"fieldName""PlayerNameLabel"
"font""Default"
"labelText""%playername%"
"textAlignment""west"
"xpos""115"
"ypos""377"
"zpos""3"
"wide""325"
"tall""20"
"visible""0"
"enabled""1"

}
"HorizontalLine"
{
"ControlName""ImagePanel"
"fieldName""HorizontalLine"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}
"PlayerScoreLabel"
{
"ControlName""CExLabel"
"fieldName""PlayerScoreLabel"
"font""CustomAmmoFontReserv"
"labelText""%playerscore%"
"textAlignment""west"
"fgcolor""Blanco"
"xpos""c-270"
"ypos""r115"
"zpos""3"
"wide""140"
"tall""20"
"visible""0"
"enabled""1"

if_mvm
{
"visible""0"
}
}

"LocalPlayerDuelStatsPanel"
{
"ControlName""EditablePanel"
"fieldName""LocalPlayerDuelStatsPanel"
"xpos""20"
"ypos""305"
"zpos""5"
"wide""489"
"tall""54"
"visible""1"
"enabled""1"
"border""G_Blur"

if_mvm
{
"visible""0"
}

"DuelingLabel"
{
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}

"DuelingIcon"
{
"ControlName""ImagePanel"
"fieldName""DuelingIcon"
"xpos""228"
"ypos""11"
"zpos""2"
"wide""32"
"tall""32"
"visible""1"
"enabled""1"
"image""../backpack/player/items/crafting/icon_dueling"
"scaleImage""1"
}

"LocalPlayerData"
{
"ControlName""EditablePanel"
"fieldName""LocalPlayerData"
"xpos""30"
"ypos""0"
"wide""200"
"tall""50"
"visible""1"
"enabled""1"

"AvatarBGPanel"
{
"ControlName""EditablePanel"
"fieldName""AvatarBGPanel"
"xpos""160"
"ypos""15"
"zpos""-1"
"wide""25"
"tall""25"
"enabled""1"
"PaintBackgroundType""2"
"bgcolor_override""TanDark"
}
"AvatarImage"
{
"ControlName""CAvatarImagePanel"
"fieldName""AvatarImage"
"xpos""163"
"ypos""17"
"zpos""0"
"wide""20"
"tall""20"
"visible""1"
"enabled""1"
"image"""
"scaleImage""1"
"color_outline""HudTimerProgressInActive"
}
"AvatarTextLabel"
{
"ControlName""CExLabel"
"fieldName""AvatarTextLabel"
"fgcolor""TanLight"
"xpos""34"
"ypos""17"
"zpos""2"
"wide""120"
"tall""20"
"visible""1"
"enabled""1"
"labelText""%playername%"
"textAlignment""east"
"font""Default"
}
"Score"
{
"ControlName""CExLabel"
"fieldName""Score"
"labelText""%score%"
"textAlignment""west"
"xpos""0"
"ypos""8"
"zpos""3"
"wide""90"
"tall""40"
"visible""1"
"enabled""1"
"fgcolor""scoreboard_2"
"font""Default"
}
}

"OpponentData"
{
"ControlName""EditablePanel"
"fieldName""OpponentData"
"xpos""273"
"ypos""0"
"wide""200"
"tall""50"
"visible""1"
"enabled""1"

"AvatarBGPanel"
{
"ControlName""EditablePanel"
"fieldName""AvatarBGPanel"
"xpos""0"
"ypos""15"
"zpos""-1"
"wide""25"
"tall""25"
"visible""1"
"PaintBackgroundType""2"
"bgcolor_override""TanDark"
}
"AvatarImage"
{
"ControlName""CAvatarImagePanel"
"fieldName""AvatarImage"
"xpos""3"
"ypos""17"
"zpos""0"
"wide""20"
"tall""20"
"visible""1"
"enabled""1"
"image"""
"scaleImage""1"
"color_outline""HudTimerProgressInActive"
}
"AvatarTextLabel"
{
"ControlName""CExLabel"
"fieldName""AvatarTextLabel"
"fgcolor""TanLight"
"xpos""31"
"ypos""17"
"zpos""2"
"wide""120"
"tall""20"
"visible""1"
"enabled""1"
"labelText""%playername%"
"textAlignment""west"
"font""Default"
}
"Score"
{
"ControlName""CExLabel"
"fieldName""Score"
"labelText""%score%"
"textAlignment""east"
"xpos""100"
"ypos""8"
"zpos""3"
"wide""90"
"tall""40"
"visible""1"
"enabled""1"
"fgcolor""scoreboard_3"
"font""Default"
}
}
}
"LocalPlayerStatsPanel"
{
"ControlName""EditablePanel"
"fieldName""LocalPlayerStatsPanel"
"xpos""0"
"ypos""0"
"zpos""2"
"wide""f0"
"tall""f0"

"visible""1"
"enabled""1"
if_mvm
{
"xpos""-200"
"ypos""-16"
}

"KillsLabel"
{
"ControlName""CExLabel"
"fieldName""KillsLabel"
"font""Old15"
"labelText""K"
"textAlignment""east"
"xpos""c-88"
"ypos""r136"
"zpos""3"
"wide""77"
"tall""14"
"fgcolor""ColorMunicion"
"visible""1"
"enabled""1"

if_mvm
{
"xpos""c-139"
"ypos""r172"
}
}
"Kills2"
{
"ControlName""CExLabel"
"fieldName""Kills2"
"font""Old15"
"labelText""%kills%"
"textAlignment""east"
"xpos""20"
"ypos""-20"
"zpos""3"
"wide""80"
"tall""32"
"fgcolor""Verde"
"visible""1"
"enabled""1"
"pin_to_sibling""KillsLabel"
}

"AssistsLabel"
{
"ControlName""CExLabel"
"fieldName""AssistsLabel"
"font""Old15"
"labelText""A"
"fgcolor""ColorMunicion"
"textAlignment""center"
"xpos""-60"
"ypos""0"
"zpos""3"
"wide""61"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""KillsLabel"
}
"Assists2"
{
"ControlName""CExLabel"
"fieldName""Assists2"
"font""Old15"
"labelText""%assists%"
"fgcolor""Amarillo"
"textAlignment""center"
"xpos""0"
"ypos""-20"
"zpos""3"
"wide""61"
"tall""32"
"visible""1"
"enabled""1"
"pin_to_sibling""AssistsLabel"
}
"DeathsLabel"
{
"ControlName""CExLabel"
"fieldName""DeathsLabel"
"font""Old15"
"labelText""D"
"textAlignment""west"
"xpos""-44"
"ypos""0"
"zpos""3"
"wide""80"
"tall""14"
"fgcolor""ColorMunicionReserva"
"visible""1"
"enabled""1"
"pin_to_sibling""AssistsLabel"
}

"Deaths2"
{
"ControlName""CExLabel"
"fieldName""Deaths2"
"font""Old15"
"labelText""%deaths%"
"textAlignment""west"
"xpos""-20"
"ypos""-20"
"zpos""3"
"wide""80"
"tall""32"
"fgcolor""Rojo"
"visible""1"
"enabled""1"
"pin_to_sibling""DeathsLabel"
}
"SkillLabel"
{
"ControlName""CExLabel"
"fieldName""SkillLabel"
"font""Old9"
"labelText""Skill:"
"fgcolor""Blanco"
"textAlignment""west"
"xpos""c-249"
"ypos""r150"
"zpos""3"
"wide""162"
"tall""14"
"visible""1"
"enabled""1"

if_mvm
{
"xpos""c30"
"ypos""r172"
}
}
"Skill"
{
"ControlName""CExLabel"
"fieldName""Skill"
"font""Old9"
"labelText""1337"
"fgcolor""ColorDMG"
"textAlignment""east"
"xpos""0"
"ypos""0"
"zpos""3"
"wide""163"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""SkillLabel"
}

"DamageLabel"
{
"ControlName""CExLabel"
"fieldName""DamageLabel"
"font""Old9"
"fgcolor""Blanco"
"labelText"""
"textAlignment""east"
"xpos"  "60"
"ypos"  "r40"
"zpos""3"
"wide""200"
"tall""40"
"visible""1"
"enabled""1"

if_mvm
{
"xpos""180"
"ypos""r70"
"wide""200"
"tall""40"
"labelText""Damage:"
"font""Journal38"
}
}
"Damage2"
{
"ControlName""CExLabel"
"fieldName""Damage2"
"font""Old23"
"fgcolor""ColorDMG"
"labelText""%damage%"
"textAlignment""center"
"xpos""60"
"ypos""40"
"zpos""23"
"wide""f0"
"tall""40"
"visible""1"
"enabled""1"
"pin_to_sibling""DamageLabel"
if_mvm
{
"textAlignment""west"
"xpos""-220"
"ypos""30"
"tall""100"
"font""Journal38"
}
}
"CapturesLabel"
{
"ControlName""CExLabel"
"fieldName""CapturesLabel"
"font""Old9"
"labelText""#TF_ScoreBoard_CapturesLabel"
"fgcolor""Blanco"
"textAlignment""west"
"xpos""0"
"ypos""-10"
"zpos""3"
"wide""162"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""SkillLabel"
}
"Captures2"
{
"ControlName""CExLabel"
"fieldName""Captures2"
"font""Old9"
"labelText""%captures%"
"fgcolor""ColorMunicion"
"textAlignment""east"
"xpos""0"
"ypos""0"
"zpos""3"
"wide""163"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""CapturesLabel"
}
"DefensesLabel"
{
"ControlName""CExLabel"
"fieldName""DefensesLabel"
"font""Old9"
"labelText""#TF_ScoreBoard_DefensesLabel"
"fgcolor""Blanco"
"textAlignment""west"
"xpos""0"
"ypos""-10"
"zpos""3"
"wide""162"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""CapturesLabel"
}
"Defenses2"
{
"ControlName""CExLabel"
"fieldName""Defenses2"
"font""Old9"
"labelText""%defenses%"
"fgcolor""ColorMunicion"
"textAlignment""east"
"xpos""0"
"ypos""0"
"zpos""3"
"wide""163"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""DefensesLabel"
}
"DominationLabel"
{
"ControlName""CExLabel"
"fieldName""DominationLabel"
"font""Old9"
"labelText""#TF_ScoreBoard_DominationLabel"
"fgcolor""Blanco"
"textAlignment""west"
"xpos""0"
"ypos""-10"
"zpos""3"
"wide""162"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""DefensesLabel"
}
"Domination2"
{
"ControlName""CExLabel"
"fieldName""Domination2"
"font""Old9"
"labelText""%dominations%"
"fgcolor""ColorMunicion"
"textAlignment""east"
"xpos""0"

"ypos""0"
"zpos""3"
"wide""163"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""DominationLabel"
}
"RevengeLabel"
{
"ControlName""CExLabel"
"fieldName""RevengeLabel"
"font""Old9"
"labelText""#TF_ScoreBoard_RevengeLabel"
"fgcolor""Blanco"
"textAlignment""west"
"xpos""0"
"ypos""-10"
"zpos""3"
"wide""162"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""DominationLabel"
}
"Revenge2"
{
"ControlName""CExLabel"
"fieldName""Revenge2"
"font""Old9"
"labelText""%Revenge%"
"fgcolor""ColorMunicion"
"textAlignment""east"
"xpos""0"

"ypos""0"
"zpos""3"
"wide""163"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""RevengeLabel"
}
"DestructionLabel"
{
"ControlName""CExLabel"
"fieldName""DestructionLabel"
"font""Old9"
"labelText""#TF_ScoreBoard_DestructionLabel"
"fgcolor""Blanco"
"textAlignment""west"
"xpos""0"
"ypos""-10"
"zpos""3"
"wide""162"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""RevengeLabel"
}
"Destruction2"
{
"ControlName""CExLabel"
"fieldName""Destruction2"
"font""Old9"
"labelText""%destruction%"
"fgcolor""ColorMunicion"
"textAlignment""east"
"xpos""0"

"ypos""0"
"zpos""3"
"wide""163"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""DestructionLabel"
}
"HealingLabel"
{
"ControlName""CExLabel"
"fieldName""HealingLabel"
"font""Old9"
"labelText""#TF_ScoreBoard_HealingLabel"
"fgcolor""Blanco"
"textAlignment""west"
"xpos""c95"
"ypos""r150"
"zpos""3"
"wide""162"
"tall""14"
"visible""1"
"enabled""1"
if_mvm
{
"xpos""c168"
"ypos""r172"
}
}
"Healing2"
{
"ControlName""CExLabel"
"fieldName""Healing2"
"font""Old9"
"labelText""%healing%"
"fgcolor""ColorMunicion"
"textAlignment""east"
"xpos""0"

"ypos""0"
"zpos""3"
"wide""162"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""HealingLabel"
}
"InvulnLabel"
{
"ControlName""CExLabel"
"fieldName""InvulnLabel"
"font""Old9"
"labelText""#TF_ScoreBoard_InvulnLabel"
"fgcolor""Blanco"
"textAlignment""west"
"xpos""0"
"ypos""-10"
"zpos""3"
"wide""162"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""HealingLabel"
}
"Invuln2"
{
"ControlName""CExLabel"
"fieldName""Invuln2"
"font""Old9"
"labelText""%invulns%"
"fgcolor""ColorMunicion"
"textAlignment""east"
"xpos""0"

"ypos""0"
"zpos""3"
"wide""162"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""InvulnLabel"
}
"HeadshotsLabel"
{
"ControlName""CExLabel"
"fieldName""HeadshotsLabel"
"font""Old9"
"labelText""#TF_ScoreBoard_HeadshotsLabel"
"fgcolor""Blanco"
"textAlignment""west"
"xpos""0"
"ypos""-10"
"zpos""3"
"wide""162"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""InvulnLabel"
}
"Headshots2"
{
"ControlName""CExLabel"
"fieldName""Headshots2"
"font""Old9"
"labelText""%headshots%"
"fgcolor""ColorMunicion"
"textAlignment""east"
"xpos""0"

"ypos""0"
"zpos""3"
"wide""162"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""HeadshotsLabel"
}
"BackstabsLabel"
{
"ControlName""CExLabel"
"fieldName""BackstabsLabel"
"font""Old9"
"labelText""#TF_ScoreBoard_BackstabsLabel"
"fgcolor""Blanco"
"textAlignment""west"
"xpos""0"
"ypos""-10"
"zpos""3"
"wide""162"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""HeadshotsLabel"
}
"Backstabs2"
{
"ControlName""CExLabel"
"fieldName""Backstabs2"
"font""Old9"
"labelText""%backstabs%"
"fgcolor""ColorMunicion"
"textAlignment""east"
"xpos""0"

"ypos""0"
"zpos""3"
"wide""162"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""BackstabsLabel"
}
"TeleportsLabel"
{
"ControlName""CExLabel"
"fieldName""TeleportsLabel"
"font""Old9"
"labelText""#TF_ScoreBoard_TeleportsLabel"
"fgcolor""Blanco"
"textAlignment""west"
"xpos""0"
"ypos""-10"
"zpos""3"
"wide""162"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""BackstabsLabel"
}
"Teleports2"
{
"ControlName""CExLabel"
"fieldName""Teleports2"
"font""Old9"
"labelText""%teleports%"
"fgcolor""ColorMunicion"
"textAlignment""east"
"xpos""0"

"ypos""0"
"zpos""3"
"wide""162"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""TeleportsLabel"
}
"BonusLabel"
{
"ControlName""CExLabel"
"fieldName""BonusLabel"
"font""Old9"
"labelText""#TF_ScoreBoard_BonusLabel"
"fgcolor""Blanco"
"textAlignment""west"
"xpos""0"
"ypos""-10"
"zpos""3"
"wide""162"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""TeleportsLabel"

}
"Bonus2"
{
"ControlName""CExLabel"
"fieldName""Bonus2"
"font""Old9"
"labelText""%bonus%"
"fgcolor""ColorMunicion"
"textAlignment""east"
"xpos""0"

"ypos""0"
"zpos""3"
"wide""162"
"tall""14"
"visible""1"
"enabled""1"
"pin_to_sibling""BonusLabel"
}

"Kills"
{
"ControlName""CExLabel"
"fieldName""Kills"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
}
"Deaths"
{
"ControlName""CExLabel"
"fieldName""Deaths"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
}
"Assists"
{
"ControlName""CExLabel"
"fieldName""Assists"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
}
"Destruction"
{
"ControlName""CExLabel"
"fieldName""Destruction"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
}
"Captures"
{
"ControlName""CExLabel"
"fieldName""Captures"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
}
"Defenses"
{
"ControlName""CExLabel"
"fieldName""Defenses"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
}
"Domination"
{
"ControlName""CExLabel"
"fieldName""Domination"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
}
"Revenge"
{
"ControlName""CExLabel"
"fieldName""Revenge"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
}
"Healing"
{
"ControlName""CExLabel"
"fieldName""Healing"
"visible""0"
"enabled""0"
}
"Invuln"
{
"ControlName""CExLabel"
"fieldName""Invuln"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
}
"Teleports"
{
"ControlName""CExLabel"
"fieldName""Teleports"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
}
"Headshots"
{
"ControlName""CExLabel"
"fieldName""Headshots"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
}
"Backstabs"
{
"ControlName""CExLabel"
"fieldName""Backstabs"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
}
"Bonus"
{
"ControlName""CExLabel"
"fieldName""Bonus"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
}
"Support"
{
"ControlName""CExLabel"
"fieldName""Support"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
}
"Damage"
{
"ControlName""CExLabel"
"fieldName""Damage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
}
}

"ButtonLegendBG"[$X420]
{
"ControlName""ImagePanel"
"fieldName""ButtonLegendBG"
"xpos""10"
"ypos""373"
"zpos""0"
"tall""38"
"visible""1"
"enabled""1"

"fillcolor""0 0 0 153"
"PaintBackgroundType""0"
}

"ButtonLegend"[$X420]
{
"ControlName""EditablePanel"
"fieldName""ButtonLegend"
"xpos""10"
"xpos_hidef""35"
"ypos""373"
"zpos""1"
"wide""539"
"wide_hidef""595"
"tall""150"
"visible""1"

"SelectHintIcon"
{
"ControlName""CExLabel"
"fieldName""SelectHintIcon"
"font""GameUIButtons"
"xpos""10"
"xpos_hidef""0"
"ypos""0"
"zpos""1"
"wide""300"
"tall""38"
"visible""1"
"enabled""1"
"labelText""C"
"textAlignment""Left"
"dulltext""0"
"brighttext""0"
}

"SelectHintLabel"
{
"ControlName""CExLabel"
"fieldName""SelectHintLabel"
"font""Default"
"xpos""25"
"xpos_lodef""37"
"ypos""2"
"zpos""1"
"wide""300"
"tall""39"
"visible""1"
"enabled""1"
"labelText""#GameUI_Select"
"textAlignment""Left"
"dulltext""0"
"brighttext""0"
}

"GamerCardIcon"
{
"ControlName""CExLabel"
"fieldName""GamerCardIcon"
"font""GameUIButtons"
"xpos""150"
"xpos_hidef""145"
"ypos""0"
"zpos""1"
"wide""300"
"tall""38"
"visible""1"
"enabled""1"
"labelText""A"
"textAlignment""Left"
"dulltext""0"
"brighttext""0"
}

"GamerCardLabel"
{
"ControlName""CExLabel"
"fieldName""GamerCardLabel"
"font""Default"
"xpos""170"
"xpos_lodef""177"
"ypos""2"
"zpos""1"
"wide""300"
"tall""39"
"visible""1"
"enabled""1"
"labelText""#TF_ViewGamercard"
"textAlignment""Left"
"dulltext""0"
"brighttext""0"
}

"ReputationIcon"
{
"ControlName""CExLabel"
"fieldName""ReputationIcon"
"font""GameUIButtons"
"xpos""350"
"xpos_hidef""378"
"ypos""0"
"zpos""1"
"wide""300"
"tall""38"
"visible""1"
"enabled""1"
"labelText""X"
"textAlignment""Left"
"dulltext""0"
"brighttext""0"
}

"ReputationLabel"
{
"ControlName""CExLabel"
"fieldName""ReputationLabel"
"font""Default"
"xpos""403"
"ypos""2"
"zpos""1"
"wide""300"
"tall""39"
"visible""1"
"enabled""1"
"labelText""#GameUI_PlayerReview"
"textAlignment""Left"
"dulltext""0"
"brighttext""0"
}
}

"MvMScoreboard"
{
"ControlName""CTFHudMannVsMachineScoreboard"
"fieldName""MvMScoreboard"
"xpos""-120"
"ypos""0"
"zpos""10"
"wide""f0"
"tall""480"
"visible""0"
"enabled""1"

"verbose""1"

if_mvm
{
"visible""1"
}
}

"classmodelpanel"
{
"xpos""-999"
"ypos""c0"
"zpos""10"
"wide""115"
"tall""280"
"visible""1"
"enabled""1"
"render_texture""0"
"fov""12"
"allow_rot""1"

"disable_speak_event""1"

if_mvm
{
"xpos""c-20"
"ypos""c8"
"tall""190"
"wide""120"
}

"model"
{
"force_pos""1"

"angles_x" "0"
"angles_y" "172"
"angles_z" "0"
"origin_x" "200"
"origin_y" "0"
"origin_z" "-60"
"frame_origin_x""0"
"frame_origin_y""0"
"frame_origin_z""0"
"spotlight" "1"

"modelname"""
}

"customclassdata"
{
"undefined"
{
}
"Scout"
{
"fov""25"
"angles_x""-17"
"angles_y""145"
"angles_z""0"
"origin_x""105"
"origin_y""4"
"origin_z""-82"
}
"Sniper"
{
"fov""25"
"angles_x""-10"
"angles_y""172"
"angles_z""0"
"origin_x""130"
"origin_y""-3"
"origin_z""-97"
}
"Soldier"
{
"fov""25"
"angles_x""-10"
"angles_y""170"
"angles_z""0"
"origin_x""145"
"origin_y""-5"
"origin_z""-90"
}
"Demoman"
{
"fov""25"
"angles_x""-13"
"angles_y""200"
"angles_z""0"
"origin_x""138"
"origin_y""-4"
"origin_z""-93"
}
"Medic"
{
"fov""20"
"angles_x""-5"
"angles_y""178"
"angles_z""0"
"origin_x""150"
"origin_y""-5"
"origin_z""-96"
}
"Heavy"
{
"fov""20"
"angles_x""-5"
"angles_y""200"
"angles_z""0"
"origin_x""200"
"origin_y""0"
"origin_z""-102"
}
"Pyro"
{
"fov""20"
"angles_x""-5"
"angles_y""172"
"angles_z""0"
"origin_x""175"
"origin_y""-5"
"origin_z""-90"
}
"Spy"
{
"fov""20"
"angles_x""-5"
"angles_y""160"
"angles_z""0"
"origin_x""160"
"origin_y""0"
"origin_z""-95"
}
"Engineer"
{
"fov""20"
"angles_x""-10"
"angles_y""168"
"angles_z""0"
"origin_x""140"
"origin_y""-2"
"origin_z""-82"
}
}
}
}
