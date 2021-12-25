"Resource/UI/HudItemEffectMeter_Cleaver.res"
{
HudItemEffectMeter
{
"fieldName""HudItemEffectMeter"
"visible""1"
"enabled""1"
"xpos""0"
"ypos""0"
"ypos_minmode"  "52"
"wide""f0"
"tall""480"
"MeterFG""TanLight"
"MeterBG""Gray"
}
	"OutlineBorder"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"OutlineBorder"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"60"
		"tall"					"10"			
		"visible"				"1"
		"enabled"				"1"
		"paintborder"			"1"
		"border"				"G_Negro"
		"pin_to_sibling"	"ItemEffectMeter"
	}
"ItemEffectMeterBG"
{
"ControlName""CTFImagePanel"
"fieldName""ItemEffectMeterBG"
"visible""0"
"enabled""0"
}

"ItemEffectMeterLabel"
{
"ControlName""CExLabel"
"fieldName""ItemEffectMeterLabel"
"visible""0"
"enabled""0"
}

"ItemEffectMeterBackground"
{
"ControlName""EditablePanel"
"fieldName""ItemEffectMeterBackground"
"xpos""0"
"ypos""0"
"zpos""-20-"
"wide""60"
"tall""10"
"visible""1"
"enabled""1"
"PaintBackgroundType""2"
"bgcolor_override""Amarillo"
"pin_to_sibling""OutlineBorder"
}

"ItemEffectMeter"
{
"ControlName""ContinuousProgressBar"
"fieldName""ItemEffectMeter"
"font""Default"
"xpos""c158"
"ypos""r139"
"zpos""2"
"wide""59"
"tall""10"
"visible""1"
"enabled""1"
"textAlignment""Left"
}
}
