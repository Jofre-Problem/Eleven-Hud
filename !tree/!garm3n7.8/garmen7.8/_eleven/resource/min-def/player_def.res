"resource/ui/hudplayerclass.res"
{
"PlayerStatusClassImage"
{
"ControlName""CTFClassImage"
"fieldName""PlayerStatusClassImage"
"xpos""c-192"
"ypos""r133"
"zpos""1"
"wide""43"
"tall""43"
"visible""1"
"enabled""1"
"image""../hud/class_scoutred"
"scaleImage""1"
}
"classmodelpanel"
{
"ControlName""CTFPlayerModelPanel"
"fieldName""classmodelpanel"
"xpos""c-205"
"ypos""r155"
"zpos""2"
"wide""85"
"tall""65"
"visible""1"
"enabled""1"

"render_texture""0"
"fov""12"
"allow_rot""1"

"model"
{
"force_pos""1"

"angles_x" "0"
"angles_y" "172"
"angles_y_minmode""160"
"angles_z" "0"
"origin_x" "320"
"origin_x_minmode""580"
"origin_y" "0"
"origin_z" "-60"
"frame_origin_x""0"
"frame_origin_y""0"
"frame_origin_z""0"
"spotlight" "1"

"modelname"""
}
}
// player class data
"HudPlayerClass"
{
"ControlName""EditablePanel"
"fieldName""HudPlayerClass"
"xpos""0"
"ypos""0"
"zpos""4"
"wide""f0"
"tall""480"
"visible""1"
"enabled""1"
}
"PlayerStatusSpyImage"
{
"ControlName""CTFImagePanel"
"fieldName""PlayerStatusSpyImage"
"xpos""3000"//3
"ypos""r67"
"zpos""2"
"wide""55"
"tall""55"
"visible""1"
"enabled""1"
"image""../hud/class_spyred"
"scaleImage""1"
"teambg_2""../hud/class_spyred"
"teambg_3""../hud/class_spyblue"
}
"PlayerStatusSpyOutlineImage"
{
"ControlName""CTFImagePanel"
"fieldName""PlayerStatusSpyOutlineImage"
"xpos""9999"//3
"ypos""r67"
"zpos""7"
"wide""55"
"tall""55"
"visible""0"
"enabled""1"
"image""../hud/class_spy_outline"
"scaleImage""1"
}
"PlayerStatusClassImageBG"
{
"ControlName""CTFImagePanel"
"fieldName""PlayerStatusClassImageBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay\thumbnails\null"
		"scaleImage"	"1"	
"alpha""0"
}

"classmodelpanelBG"
{
"ControlName""CTFImagePanel"
"fieldName""classmodelpanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay\thumbnails\null"
		"scaleImage"	"1"	
"alpha""0"
}
}