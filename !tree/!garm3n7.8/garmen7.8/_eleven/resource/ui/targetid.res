"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TargetIDBG"
		"xpos"					"0"
		"ypos"					"30" // 1 CTID
		"zpos"					"0" // 2 CTID
		"wide"					"252"
		"tall"	 				"10"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/color_panel_brown"
		"scaleImage"			"1"
		"teambg_1"				"../hud/color_panel_brown"
"teambg_2"      "replay/thumbnails/bg_red"
"teambg_3"      "replay/thumbnails/bg_blu"
		"paintborder"			"0" // 2 CTID
		"border"				"G_Negro"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
"TargetIDBG_Spec_Blue"
{
"ControlName""ScalableImagePanel"
"fieldName""TargetIDBG_Spec_Blue"
"xpos""r-999"
"visible""0"
"enabled""0"
"image""../hud/objectives_timepanel_blue_bg"
}
"TargetIDBG_Spec_Red"
{
"ControlName""ScalableImagePanel"
"fieldName""TargetIDBG_Spec_Red"
"xpos""r-999"
"visible""0"
"enabled""0"
"image""../hud/objectives_timepanel_red_bg"
}
"CrosshairBorder"
{
"ControlName""CExLabel"
"fieldName""CrosshairBorder"
"xpos""0"
"ypos""0"
"zpos""5"
"wide""640"
"tall""32"
"visible""1"
"enabled""1"
"labelText"""
"textAlignment""center"
"font""CustomAmmoFont"
"fgcolor""Blank"
"border""TFThinLineBorder2"
}
"TargetNameLabel"
{
"ControlName""CExLabel"
"fieldName""TargetNameLabel"
"font""default"
"xpos""50"
"ypos""4"
"zpos""1"
"wide""640"
"tall""10"
"visible""1"
"enabled""1"
"labelText""%targetname%"
"textAlignment""West"

"fgcolor""13_fgcolor_override"
}
"TargetDataLabel"
{
"ControlName""CExLabel"
"fieldName""TargetDataLabel"
"font""DefaultSmallShadow"
"xpos""50"
"ypos""-2"
"zpos""1"
"wide""280"
"tall""40"

"visible""1"
"enabled""1"
"labelText""%targetdata%"
"textAlignment""Left"

"fgcolor""150 250 150 255"
}
"SpectatorGUIHealth"
{
"ControlName""EditablePanel"
"fieldName""SpectatorGUIHealth"
"xpos""3"
////"xpos_minmode""0"
"ypos""2"
////"ypos_minmode""0"
"wide""40"
"tall""32"
}

"AmmoIcon"
{
"ControlName""ImagePanel"
"fieldName""AmmoIcon"
"xpos""20"
"ypos""14"
"zpos""12"
"wide""8"
"tall""8"
"visible""0"
"enabled""1"
"image""../hud/leaderboard_class_heavy"
"scaleImage""1"
}
"KillStreakIcon"
{
"ControlName""ImagePanel"
"fieldName""KillStreakIcon"
"xpos""10"
"ypos""14"
"zpos""12"
"wide""8"
"tall""8"
"visible""0"
"enabled""1"
"image""../hud/leaderboard_streak"
"scaleImage""1"
}

"MoveableSubPanel"
{
"ControlName""EditablePanel"
"fieldName""MoveableSubPanel"
"xpos""0"
"ypos""0"
"zpos""-5"
"wide""32" 
"tall""36" 
"visible""1"
"enabled""1"

"MoveableIconBG"
{
"ControlName""CIconPanel"
"fieldName""MoveableIconBG"
"visible""0"
"enabled""0"
}

"MoveableIcon"
{
"ControlName""CIconPanel"
"fieldName""MoveableIcon"
"xpos""5"
"ypos""11"
"zpos""11"
"wide""14"
"tall""14"
"visible""1"
"enabled""1"
"icon""obj_status_sentrygun_1"
"drawcolor""ProgressOffWhite"
"scaleImage""1"
}

"MoveableSymbolIcon"
{
"ControlName""ImagePanel"
"fieldName""MoveableSymbolIcon"
"xpos""16"
"ypos""2"
"zpos""12"
"wide""16"
"tall""8"
"visible""1"
"enabled""1"
"image""../hud/eng_sel_item_movable"
"drawcolor""ProgressOffWhite"
"scaleImage""1"
}

"MoveableKeyLabel"
{
"ControlName""Label"
"fieldName""MoveableKeyLabel"
"font""TFFontMedium"
"font_minmode""DefaultVerySmall"
"xpos""0"
"ypos""22"
"zpos""1"
"wide""640"
"tall""5"
"visible""1"
"enabled""1"
"labelText"""
"textAlignment""center"

}
}
"AvatarImage"
{
"ControlName""CAvatarImagePanel"
"fieldName""AvatarImage"
"xpos""6"
"ypos""6"
"zpos""99"
"wide""11"
"tall""11"
"visible""1"
"enabled""1"
"image"""
"scaleImage""1"
"color_outline""HudTimerProgressInActive"
}
}
