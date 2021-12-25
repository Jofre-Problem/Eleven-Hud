"Resource/UI/HudItemEffectMeter_ParticleCannon.res"
{
HudItemEffectMeter
{
"fieldName""HudItemEffectMeter"
"visible""1"
"enabled""1"
"xpos""c53"
"ypos""r75"
"ypos_minmode"  "r105"
"wide""166"
"tall""25"
"MeterFG""TanLight"
"MeterBG""Gray"
}


"ItemEffectMeterLabel"
{
"ControlName""CExLabel"
"fieldName""ItemEffectMeterLabel"
"xpos""10"
"xpos_minmode""40"
"ypos""14"
"zpos""2"
"wide""100"
"tall""18"
"autoResize""1"
"pinCorner""2"
"visible""1"
"enabled""1"
"labelText""#TF_ENERGYDRINK"
"textAlignment_minmode""center"
"textAlignment""west"
"font""CustomDmgFontSmallest"
}


"ItemEffectMeter"
{
"ControlName""ContinuousProgressBar"
"fieldName""ItemEffectMeter"
"font""Default"
"xpos""11"
"ypos""10"
"zpos""2"
"wide""156"
"tall""7"
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
		"wide"					"155"
		"tall"					"7"			
		"visible"				"1"
		"enabled"				"1"
		"paintborder"			"1"
		"border"				"G_Negro"
		"pin_to_sibling"	"ItemEffectMeter"
	}
}
