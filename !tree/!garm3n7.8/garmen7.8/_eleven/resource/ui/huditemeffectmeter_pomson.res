"Resource/UI/HudItemEffectMeter_Pomson.res"
{
HudItemEffectMeter
{
"fieldName""HudItemEffectMeter"
"visible""1"
"enabled""1"
"xpos""c53"
"ypos""r85"
"ypos_minmode"  "r80"
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
"wide""149"
"tall""8"
"visible""1"
"enabled""1"
"textAlignment""Left"
}
	"OutlineBorder"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"OutlineBorder"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"150"
		"tall"					"9"			
		"visible"				"1"
		"enabled"				"1"
		"paintborder"			"1"
		"border"				"G_Negro"
		"pin_to_sibling"	"ItemEffectMeter"
	}
"ItemEffectMeterLabel"
{
"ControlName""CExLabel"
"fieldName""ItemEffectMeterLabel"
"xpos""50"
"ypos""-1"
"zpos""2"
"wide""70"
"tall""10"
"visible""1"
"enabled""1"
"labelText""#TF_Ball"
"textAlignment""center"
"font""CustomDmgFontSmallOutline"
}

}
