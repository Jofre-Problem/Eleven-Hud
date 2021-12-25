"Resource/UI/HudItemEffectMeter_SpyKnife.res"
{
HudItemEffectMeter
{
"fieldName""HudItemEffectMeter"
"visible""1"
"enabled""1"
"xpos""c150"
"ypos""r95"
"ypos_minmode"  "r60"
"wide""f0"
"tall""f0"
"MeterFG""White"
"MeterBG""Gray"

"wide_minmode""110"
"xpos_minmode""r150"
}

"ItemEffectMeter"
{
"ControlName""ContinuousProgressBar"
"fieldName""ItemEffectMeter"
"font""Default"
"xpos""11"
"ypos""10"
"zpos""2"
"wide""60"
"wide_minmode""100"
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
		"wide"					"60"
		"wide_minmode""100"
		"tall"					"8"			
		"visible"				"1"
		"enabled"				"1"
		"paintborder"			"1"
		"border"				"G_DMG"
		"pin_to_sibling"	"ItemEffectMeter"
	}
"ItemEffectMeterLabel"
{
"ControlName""CExLabel"
"fieldName""ItemEffectMeterLabel"
"xpos""12"
"ypos""18"
"zpos""2"
"wide""70"
"tall""10"
"visible""1"
"enabled""1"
"labelText""#TF_Ball"
"textAlignment""west"
"font""CustomDmgFontSmallest"
}
}
