"Resource/UI/HudItemEffectMeter_Raygun.res"
{
HudItemEffectMeter
{
"fieldName""HudItemEffectMeter"
"visible""1"
"enabled""1"
"xpos""c53"
"ypos""r85"
"wide""165"
"tall""25"
"MeterFG""TanLight"
"MeterBG""Gray"
}

"ItemEffectMeter"
{
"ControlName""ContinuousProgressBar"
"fieldName""ItemEffectMeter"
"font""Default"
"xpos""11"
"ypos""10"
"zpos""2"
"wide""165"
"tall""8"
"visible""1"
"enabled""1"
"textAlignment""Left"
}
"ItemEffectMeterLabel"
{
"ControlName""CExLabel"
"fieldName""ItemEffectMeterLabel"
"xpos""10"
"xpos_minmode""50"
"ypos""0"
"ypos_minmode""17"
"zpos""2"
"wide""70"
"tall""10"
"visible""1"
"enabled""1"
"labelText""#TF_Ball"
"textAlignment""west"
"textAlignment_minmode""center"
"font""CustomDmgFontSmallest"
}
	"OutlineBorder"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"OutlineBorder"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"155"
		"tall"					"8"			
		"visible"				"1"
		"enabled"				"1"
		"paintborder"			"1"
		"border"				"G_Negro"
		"pin_to_sibling"	"ItemEffectMeter"
	}
}
