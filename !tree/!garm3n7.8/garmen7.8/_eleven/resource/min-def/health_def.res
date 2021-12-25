#base "../shortcut/team_color_line_sc.res"
#base "extra/health_border.res"
"resource/ui/hudplayerhealth.res"
{
"PlayerStatusHealthValue"
{
"ControlName""CExLabel"
"fieldName""PlayerStatusHealthValue"
"xpos""c-205" //220
"ypos""r150"
"zpos""5"
"wide""200"
"tall""80"
"visible""1"
"enabled""1"
"labelText""%Health%"
"textAlignment""center"
"font""CustomAmmoFont"
"fgcolor""ColorVida"
}
"PlayerStatusHealthValueShadow"
{
"ControlName""CExLabel"
"fieldName""PlayerStatusHealthValueShadow"
"xpos""0"
"ypos""0"
"zpos""4"
"wide""200"
"tall""80"
"visible""1"
"enabled""1"
"labelText""%Health%"
"textAlignment""center"
"font""CustomAmmoFontBlur"
"fgcolor""Negro"
"pin_to_sibling""PlayerStatusHealthValue"
}
"PlayerStatusMaxHealthValue"
{
"ControlName""CExLabel"
"fieldName""PlayerStatusMaxHealthValue"
"wide"              "0"
"tall"          "0"
"visible"          "0"
"enabled"             "0"
}

}