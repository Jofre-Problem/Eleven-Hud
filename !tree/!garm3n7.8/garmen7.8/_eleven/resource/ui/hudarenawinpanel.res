"Resource/UI/arenawinpanel.res"
{
"ArenaWinPanelScores"
{
"ControlName""EditablePanel"
"fieldName""ArenaWinPanelScores"
"xpos""0"
"ypos""0"
"wide""f0"
"tall""480"
"visible""1"
"BlueTeamScoreDropshadow"
{"wide""0"}
"RedTeamScoreDropshadow"
{"wide""0"}
"TopBarAnchor"//THIS MOVES THE TOP BAR ALL AT ONCE!
{
"ControlName""EditablePanel"
"fieldname""TopBarAnchor"
"xpos""c-2"
"ypos""0"
"wide""10"
"tall""10"
"visible""0"
"enabled""0"
}

"WhiteBG"
{
"ControlName""ScalableImagePanel"
"fieldname"    "WhiteBG"
"xpos"    "0"
"ypos"    "0"
"zpos"          "-1"
"wide"    "4"
"tall"    "25"

"visible"    "1"
"enabled"    "1"
"fillcolor"    "White"

"pin_to_sibling""TopBarAnchor"
}

"BlueScoreBG"
{
"ControlName""ScalableImagePanel"
"fieldName""BlueScoreBG"
"xpos""-1"
"ypos""0"
"zpos""1"
"wide""p0.5"
"tall""25"

"visible""1"
"enabled""1"

"image""replay/thumbnails/bg_blu"
"scaleImage""1"
"src_corner_height""15"
"src_corner_width" "15"
"draw_corner_width" "0"
"draw_corner_height" "0"

"pin_to_sibling""WhiteBG"
"pin_corner_to_sibling""PIN_TOPRIGHT"
"pin_to_sibling_corner""PIN_TOPLEFT"
"border""G_Negro"
}

"RedScoreBG"
{
"ControlName""ScalableImagePanel"
"fieldName""RedScoreBG"
"xpos""-1"
"ypos""0"
"zpos""2"
"wide""p0.5"
"tall""25"

"visible""1"
"enabled""1"

"image""replay/thumbnails/bg_red"
"scaleImage""1"
"src_corner_height""15"
"src_corner_width""15"
"draw_corner_width""0"
"draw_corner_height" "0"

"pin_to_sibling""WhiteBG"
"pin_corner_to_sibling""PIN_TOPLEFT"
"pin_to_sibling_corner""PIN_TOPRIGHT"
"border""G_Negro"
}

"BlueTeamLabel"
{
"ControlName""CExLabel"
"fieldName""BlueTeamLabel"
"font""CustomDmgFontGeneral"
"fgcolor""White"
"labelText""%blueteamname%"
"textAlignment""west"
"xpos""-10"
"ypos""0"
"zpos""3"
"wide""100"
"tall""25"

"visible""1"
"enabled""1"

"pin_to_sibling""BlueScoreBG"

}

"BlueTeamScore"
{
"ControlName""CExLabel"
"fieldName""BlueTeamScore"
"font""CustomDmgFontGeneral"
"fgcolor""White"
"labelText""%blueteamscore%"
"textAlignment""east"
"xpos""-9"
"ypos""6" 
"zpos""5"
"wide""100"
"tall""35"

"visible""1"
"enabled""1"

"pin_to_sibling""BlueScoreBG"
"pin_corner_to_sibling""PIN_TOPRIGHT"
"pin_to_sibling_corner""PIN_TOPRIGHT"
}

"RedTeamLabel"
{
"ControlName""CExLabel"
"fieldName""RedTeamLabel"
"font""CustomDmgFontGeneral"
"fgcolor""White"
"labelText""%redteamname%"
"textAlignment""east"
"xpos""-10"
"ypos""0"
"zpos""3"
"wide""100"
"tall""25"

"visible""1"
"enabled""1"

"pin_to_sibling""RedScoreBG"
"pin_corner_to_sibling""PIN_TOPRIGHT"
"pin_to_sibling_corner""PIN_TOPRIGHT"
}

"RedTeamScore"
{
"ControlName""CExLabel"
"fieldName""RedTeamScore"
"font""CustomDmgFontGeneral"
"fgcolor""White"
"labelText""%redteamscore%"
"textAlignment""west"
"xpos""-9"
"ypos""6" 
"zpos""5"
"wide""100"
"tall""35"

"visible""1"
"enabled""1"

"pin_to_sibling""RedScoreBG"
}

"ArenaStreakLabel"
{
"ControlName""CExLabel"
"fieldName""ArenaStreakLabel"
"font""CustomDmgFontGeneralReserv"
"fgcolor""White"
"xpos""0"
"ypos""75"
"zpos""3"
"wide""f0"
"tall""15"

"visible""1"
"enabled""1"
"labelText""%arenastreaktext%"
"textAlignment""Center"


"pin_to_sibling""WhiteBG"
"pin_corner_to_sibling""PIN_CENTER_TOP"
"pin_to_sibling_corner""PIN_CENTER_BOTTOM"
}

"ArenaStreaksBG"
{
"ControlName""ScalableImagePanel"
"fieldName""ArenaStreaksBG"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}
}

"BottomBarAnchor"//THIS MOVES THE BOTTOM BAR ALL AT ONCE!
{
"ControlName""EditablePanel"
"fieldname""BottomBarAnchor"
"xpos""0"
"ypos""r48"
"wide""10"
"tall""10"
"visible""0"
"enabled""0"
}

"ShadedBar"
{
"ControlName""ImagePanel"
"fieldName""ShadedBar"
"xpos""0"
"ypos""0"
"zpos""0"
"wide""p1.01"
"tall""70"
"visible""1"
"enabled""1"

"fillcolor""class_bg"
"PaintBackgroundType""0"

"pin_to_sibling""BottomBarAnchor"
}

"HorizontalLine"
{
"ControlName""ImagePanel"
"fieldName""HorizontalLine"
"xpos""0"
"ypos""0"
"zpos""2"
"wide""p1.01"
"tall""1"
"visible""1"
"enabled""1"

"fillcolor""250 234 201 255"
"PaintBackgroundType""0"

"pin_to_sibling""ShadedBar"
"pin_corner_to_sibling""PIN_BOTTOMLEFT"
"pin_to_sibling_corner""PIN_TOPLEFT"
}

"WinningTeamLabel"
{
"ControlName""CExLabel"
"fieldName"  "WinningTeamLabel"
"font"    "CustomAmmoFontReserv"
"fgcolor"       "ColorVida"
"xpos"    "0"
"ypos"    "c-250"
"zpos"    "1"
"wide"    "f0"
"tall"    "40"

"visible"    "1"
"enabled"    "1"
"labelText"  "%WinningTeamLabel%"
"textAlignment""center"



"pin_to_sibling""ShadedBar"
"pin_corner_to_sibling""PIN_BOTTOMRIGHT"
"pin_to_sibling_corner""PIN_TOPRIGHT"
}

"WinningTeamLabelDropshadow"
{
"ControlName""CExLabel"
"fieldName""WinningTeamLabelDropshadow"
"font"    "CustomAmmoFontReservBlur"
"fgcolor"      "Black"
"xpos"    "0"
"ypos"    "0"
"zpos"    "1"
"wide"    "f0"
"tall"    "40"

"visible"    "1"
"enabled"    "1"
"labelText"  "%WinningTeamLabel%"
"textAlignment""center"



"pin_to_sibling""WinningTeamLabel"
}

"LosingTeamLabel"
{
"ControlName""CExLabel"
"fieldName""LosingTeamLabel"
"font"    "CustomAmmoFontReserv"
"fgcolor"       "ColorVida"
"xpos"    "0"
"ypos"    "c-250"
"zpos"    "1"
"wide"    "f0"
"tall"    "40"

"visible"    "1"
"enabled"    "1"
"labelText""%LosingTeamLabel%"
"textAlignment""center"


"pin_to_sibling""ShadedBar"
"pin_corner_to_sibling""PIN_BOTTOMRIGHT"
"pin_to_sibling_corner""PIN_TOPRIGHT"
}

"LosingTeamLabelDropshadow"
{
"ControlName""CExLabel"
"fieldName""LosingTeamLabelDropshadow"
"font"    "CustomAmmoFontReservBlur"
"fgcolor"      "Black"
"xpos"    "-1"
"ypos"    "-1"
"zpos"    "1"
"wide"    "f0"
"tall"    "40"

"visible"    "1"
"enabled"    "1"
"labelText""%LosingTeamLabel%"
"textAlignment""center"


"pin_to_sibling""LosingTeamLabel"
}

"IndexAnchor"
{
"ControlName""EditablePanel"
"fieldname""IndexAnchor"
"xpos""-230"
"ypos""0"
"wide""10"
"tall""10"
"visible""0"
"enabled""0"

"pin_to_sibling" "ShadedBar"
"pin_corner_to_sibling" "PIN_CENTER_TOP"
"pin_to_sibling_corner" "PIN_CENTER_TOP"
}

"TopPlayersLabel"
{
"ControlName""CExLabel"
"fieldName""TopPlayersLabel"
"font""ScoreboardVerySmall"
"xpos""0"
"ypos""0"
"zpos""3"
"wide""150"
"tall""10"
"visible""1"
"enabled""1"
"AllCaps""1"
"labelText""%TopPlayersLabel%"
"textAlignment""west"

"fgcolor""ColorDMG"
"pin_to_sibling""IndexAnchor"
}

"ClassPlayedLabel"
{
"ControlName""CExLabel"
"fieldName""ClassPlayedLabel"
"font""ScoreboardVerySmall"
"xpos""0"
"ypos""0"
"zpos""3"
"wide""75"
"tall""10"
"visible""1"
"enabled""1"
"labelText""class:"
"textAlignment""west"

"AllCaps""1"
"fgcolor""ColorVida"
"pin_to_sibling" "TopPlayersLabel"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"DamageThisRoundLabel"
{
"ControlName""CExLabel"
"fieldName""DamageThisRoundLabel"
"font""ScoreboardVerySmall"
"xpos""0"
"ypos""0"
"zpos""3"
"wide""75"
"tall""10"
"visible""1"
"enabled""1"
"labelText""#TF_Arena_Winpanel_DamageThisRound"
"textAlignment""west"

"AllCaps""1"
"fgcolor""ColorMunicion"
"pin_to_sibling" "ClassPlayedLabel"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"HealingThisRoundLabel"
{
"ControlName""CExLabel"
"fieldName""HealingThisRoundLabel"
"font""ScoreboardVerySmall"
"xpos""0"
"ypos""0"
"zpos""3"
"wide""75"
"tall""10"
"visible""1"
"enabled""1"
"labelText""#TF_Arena_Winpanel_HealingThisRound"
"textAlignment""west"

"AllCaps""1"
"fgcolor""ColorVida"
"pin_to_sibling" "DamageThisRoundLabel"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"LifetimeThisRoundLabel"
{
"ControlName""CExLabel"
"fieldName""LifetimeThisRoundLabel"
"font""ScoreboardVerySmall"
"xpos""0"
"ypos""0"
"zpos""3"
"wide""75"
"tall""10"
"visible""1"
"enabled""1"
"labelText""#TF_Arena_Winpanel_TimeAliveThisRound"
"textAlignment""west"

"AllCaps""1"
"fgcolor""ColorMunicion"
"pin_to_sibling" "HealingThisRoundLabel"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"KillingBlowsThisRoundLabel"
{
"ControlName""CExLabel"
"fieldName""KillingBlowsThisRoundLabel"
"font""ScoreboardVerySmall"
"xpos""0"
"ypos""0"
"zpos""3"
"wide""75"
"tall""10"
"visible""1"
"enabled""1"
"labelText""#TF_Arena_Winpanel_KillingBlows"
"textAlignment""west"

"AllCaps""1"
"fgcolor""ColorVida"
"pin_to_sibling" "LifetimeThisRoundLabel"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"ArenaWinPanelWinnersPanel"
{
"ControlName""EditablePanel"
"fieldName""ArenaWinPanelWinnersPanel"
"xpos""0"
"ypos""0"
"wide""f0"
"tall""70"
"visible""1"
"zpos""3"

"pin_to_sibling" "IndexAnchor"

"Player1Avatar"
{
"ControlName""CAvatarImagePanel"
"fieldName""Player1Avatar"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}

"Player1Name"
{
"ControlName""CExLabel"
"fieldName""Player1Name"
"xpos""0"
"ypos""10"
"wide""150"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"

}

"Player1Class"
{
"ControlName""CExLabel"
"fieldName""Player1Class"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player1Name"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player1Damage"
{
"ControlName""CExLabel"
"fieldName""Player1Damage"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player1Class"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player1Healing"
{
"ControlName""CExLabel"
"fieldName""Player1Healing"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player1Damage"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player1Lifetime"
{
"ControlName""CExLabel"
"fieldName""Player1Lifetime"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player1Healing"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player1Kills"
{
"ControlName""CExLabel"
"fieldName""Player1Kills"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player1Lifetime"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player2Avatar"
{
"ControlName""CAvatarImagePanel"
"fieldName""Player2Avatar"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}

"Player2Name"
{
"ControlName""CExLabel"
"fieldName""Player2Name"
"xpos""0"
"ypos""23"
"wide""150"
"tall""12"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"

}

"Player2Class"
{
"ControlName""CExLabel"
"fieldName""Player2Class"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player2Name"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player2Damage"
{
"ControlName""CExLabel"
"fieldName""Player2Damage"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player2Class"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player2Healing"
{
"ControlName""CExLabel"
"fieldName""Player2Healing"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player2Damage"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player2Lifetime"
{
"ControlName""CExLabel"
"fieldName""Player2Lifetime"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player2Healing"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player2Kills"
{
"ControlName""CExLabel"
"fieldName""Player2Kills"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player2Lifetime"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player3Avatar"
{
"ControlName""CAvatarImagePanel"
"fieldName""Player3Avatar"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}

"Player3Name"
{
"ControlName""CExLabel"
"fieldName""Player3Name"
"xpos""0"
"ypos""36"
"wide""150"
"tall""12"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"

}

"Player3Class"
{
"ControlName""CExLabel"
"fieldName""Player3Class"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player3Name"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player3Damage"
{
"ControlName""CExLabel"
"fieldName""Player3Damage"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player3Class"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player3Healing"
{
"ControlName""CExLabel"
"fieldName""Player3Healing"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player3Damage"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player3Lifetime"
{
"ControlName""CExLabel"
"fieldName""Player3Lifetime"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player3Healing"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player3Kills"
{
"ControlName""CExLabel"
"fieldName""Player3Kills"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player3Lifetime"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}
}

"ArenaWinPanelLosersPanel"
{
"ControlName""EditablePanel"
"fieldName""ArenaWinPanelLosersPanel"
"xpos""0"
"ypos""0"
"wide""f0"
"tall""70"
"visible""1"
"zpos""3"

"pin_to_sibling" "IndexAnchor"

"Player1Avatar"
{
"ControlName""CAvatarImagePanel"
"fieldName""Player1Avatar"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}

"Player1Name"
{
"ControlName""CExLabel"
"fieldName""Player1Name"
"xpos""0"
"ypos""10"
"wide""150"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"

}

"Player1Class"
{
"ControlName""CExLabel"
"fieldName""Player1Class"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player1Name"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player1Damage"
{
"ControlName""CExLabel"
"fieldName""Player1Damage"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player1Class"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player1Healing"
{
"ControlName""CExLabel"
"fieldName""Player1Healing"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player1Damage"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player1Lifetime"
{
"ControlName""CExLabel"
"fieldName""Player1Lifetime"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player1Healing"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player1Kills"
{
"ControlName""CExLabel"
"fieldName""Player1Kills"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player1Lifetime"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player2Avatar"
{
"ControlName""CAvatarImagePanel"
"fieldName""Player2Avatar"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}

"Player2Name"
{
"ControlName""CExLabel"
"fieldName""Player2Name"
"xpos""0"
"ypos""23"
"wide""150"
"tall""12"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"

}

"Player2Class"
{
"ControlName""CExLabel"
"fieldName""Player2Class"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player2Name"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player2Damage"
{
"ControlName""CExLabel"
"fieldName""Player2Damage"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player2Class"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player2Healing"
{
"ControlName""CExLabel"
"fieldName""Player2Healing"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player2Damage"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player2Lifetime"
{
"ControlName""CExLabel"
"fieldName""Player2Lifetime"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player2Healing"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player2Kills"
{
"ControlName""CExLabel"
"fieldName""Player2Kills"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player2Lifetime"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player3Avatar"
{
"ControlName""CAvatarImagePanel"
"fieldName""Player3Avatar"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}

"Player3Name"
{
"ControlName""CExLabel"
"fieldName""Player3Name"
"xpos""0"
"ypos""36"
"wide""150"
"tall""12"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"

}

"Player3Class"
{
"ControlName""CExLabel"
"fieldName""Player3Class"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player3Name"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player3Damage"
{
"ControlName""CExLabel"
"fieldName""Player3Damage"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player3Class"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player3Healing"
{
"ControlName""CExLabel"
"fieldName""Player3Healing"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player3Damage"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player3Lifetime"
{
"ControlName""CExLabel"
"fieldName""Player3Lifetime"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player3Healing"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}

"Player3Kills"
{
"ControlName""CExLabel"
"fieldName""Player3Kills"
"xpos""0"
"ypos""0"
"wide""75"
"tall""11"

"visible""1"
"enabled""1"
"labelText"""
"textAlignment""west"


"pin_to_sibling" "Player3Lifetime"
"pin_corner_to_sibling" "PIN_TOPLEFT"
"pin_to_sibling_corner" "PIN_TOPRIGHT"
}
}





//////////////////////////////////REMOVED STUFF//////////////////////////////////

"WinPanelBG"
{
"ControlName""ImagePanel"
"fieldName""WinPanelBG"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}

"WinReasonLabel"
{
"ControlName""CExLabel"
"fieldName""WinReasonLabel"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}

"DetailsLabel"
{
"ControlName""CExLabel"
"fieldName""DetailsLabel"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"
}
}