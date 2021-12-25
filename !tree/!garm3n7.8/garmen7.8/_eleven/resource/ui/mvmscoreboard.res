"Resource/UI/MvMScoreboard.res"
{
"WaveStatusPanel"
{
"ControlName""CWaveStatusPanel"
"fieldName""WaveStatusPanel"
"wide""0"
"tall""0"
"visible""0"
"enabled""0"

"verbose""0"
}
"PopFileLabel"
{
"ControlName""CExLabel"
"fieldName""PopFileLabel"
"font""Journal30"
"labelText""%popfile%"
"textAlignment""center"
"xpos""c-100"
"ypos""r440"
"wide""403"
"tall""30"
"fgcolor""Blanco"
}

"DifficultyContainer"
{
"ControlName""EditablePanel"
"fieldName""DifficultyContainer"
"xpos""c-302"
"ypos""150"
"wide""f0"
"tall""480"
"visible""1"

"DifficultyLabel"
{
"ControlName""CExLabel"
"fieldName""DifficultyLabel"
"font""CustomDmgFontSmallest"
"labelText""#TF_MvM_Difficulty"
"textAlignment""center"
"xpos""c118"
"ypos""r384"
"wide""0"
"tall""0"
"fgcolor""31 33 35 255"
}

"DifficultyValue"
{
"ControlName""CExLabel"
"fieldName""DifficultyValue"
"font""CustomDmgFontSmallOutline"
"labelText""%difficultyvalue%"
"textAlignment""center"
"xpos""c85"
"ypos""r384"
"wide""185"
"tall""22"
"fgcolor""Blanco"
}
}

"PlayerListBackground"
{
"ControlName""ScalableImagePanel"
"fieldName""PlayerListBackground"
"xpos""100"
"ypos""75"
"zpos""-1"
"wide""400"
"tall""150"
"visible""0"
"enabled""0"
"image""../hud/tournament_panel_brown"

"scaleImage""1"

"src_corner_height""22"// pixels inside the image
"src_corner_width""22"

"draw_corner_width""5"// screen size of the corners ( and sides ), proportional
"draw_corner_height" "5"
}

"MvMPlayerList"
{
"ControlName""SectionedListPanel"
"fieldName""MvMPlayerList"
"xpos""c-170"
"ypos""r410"
"wide""531"
"tall""171"
"visible""1"
"enabled""1"
"autoresize""3"
"linespacing""26"
"textcolor""White"
}

"CreditStatsContainer"
{
"ControlName""EditablePanel"
"fieldName""CreditStatsContainer"
"xpos""100"
"ypos""140"
"wide""f0"
"tall""480"
"visible""1"

"CreditStatsBackground"
{
"ControlName""ScalableImagePanel"
"fieldName""CreditStatsBackground"
"xpos""0"
"ypos""0"
"zpos""-1"
"wide""400"
"tall""135"
"visible""0"
"enabled""1"
"image""../HUD/tournament_panel_brown"

"src_corner_height""22"// pixels inside the image
"src_corner_width""22"

"draw_corner_width""5"// screen size of the corners ( and sides ), proportional
"draw_corner_height" "5"
}

"CreditsLabel"
{
"ControlName""CExLabel"
"fieldName""CreditsLabel"
"font""Default"
"labelText""#TF_PVE_Currency"
"textAlignment" "north-west"
"xpos""8"
"ypos""8"
"wide""200"
"fgcolor""Blank"
}

"PreviousWaveCreditInfoPanel"
{
"ControlName""CCreditDisplayPanel"
"fieldName""PreviousWaveCreditInfoPanel"
"xpos""c108"
"ypos""r356"
"tall""100"
"wide""200"
"visible""1"
}

"TotalGameCreditInfoPanel"
{
"ControlName""CCreditDisplayPanel"
"fieldName""TotalGameCreditInfoPanel"
"xpos""c108"
"ypos""r277"
"tall""100"
"wide""200"
"visible""1"
}

"PreviousWaveCreditSpendPanel"
{
"ControlName""CCreditSpendPanel"
"fieldName""PreviousWaveCreditSpendPanel"
"xpos""c198"
"ypos""r356"
"tall""100"
"wide""200"
"visible""1"
}

"TotalGameCreditSpendPanel"
{
"ControlName""CCreditSpendPanel"
"fieldName""TotalGameCreditSpendPanel"
"xpos""c198"
"ypos""r277"
"tall""100"
"wide""200"
"visible""1"
}
}
}
