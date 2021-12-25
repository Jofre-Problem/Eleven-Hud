"Resource/MainMenuOverride.res"
{
"FriendsContainer"
{
"ControlName""EditablePanel"
"fieldname""FriendsContainer"
"xpos""140"
"ypos""50"
"zpos""16"
"wide""f0"
"tall""f0"
"visible""1"

"bgcolor_override""0 0 0 0"

"SteamFriendsList"
{
"ControlName""CSteamFriendsListPanel"
"fieldname""SteamFriendsList"
"xpos""r360"  //r120
"ypos""100" //150
"zpos""500"
"wide""f0"
"tall""255"
"visible""1"
"proportionaltoparent""1"

"columns_count""1"
"inset_x""10"
"inset_y""5"
"row_gap""5"
"column_gap""20"
"restrict_width""0"

"friendpanel_kv"
{
"wide""200"
"tall""20"
}

"ScrollBar"
{
"ControlName""ScrollBar"
"FieldName""ScrollBar"
"xpos""217"
"ypos""0"
"tall""f0"
"wide""4" // This gets slammed from client schme.  GG.
"zpos""1000"
"nobuttons""1"
"proportionaltoparent""1"

"Slider"
{
"fgcolor_override""White"
}

"UpButton"
{
"ControlName""Button"
"FieldName""UpButton"
"visible""0"
}

"DownButton"
{
"ControlName""Button"
"FieldName""DownButton"
"visible""0"
}
}
}
}
}