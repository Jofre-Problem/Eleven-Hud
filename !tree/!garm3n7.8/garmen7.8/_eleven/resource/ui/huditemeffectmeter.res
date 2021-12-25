"resource/ui/huditemeffectmeter.res"
{
HudItemEffectMeter
{
"fieldName""HudItemEffectMeter"
"visible""1"
"enabled""1"
"xpos""c53"
"ypos""r135"
"wide""105"
"tall""125"
"MeterFG""TanLight"
"MeterBG""Gray"
"xpos_minmode""r150"
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
"xpos""10"
"ypos""55"
"zpos""2"
"wide""95"
"tall""15"
"visible""1"
"enabled""1"
"labelText""#TF_Ball"
"textAlignment""center"
"font""CustomDmgFontSmallest"
"ypos_minmode""38"
"xpos_minmode""11"
"textAlignment_minmode""west"
}

"ItemEffectMeter"
{
"ControlName""ContinuousProgressBar"
"fieldName""ItemEffectMeter"
"font""Default"
"xpos""11"
"ypos""50"
"zpos""2"
"wide""95"
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
		"wide"					"95"
		"tall"					"7"			
		"visible"				"1"
		"enabled"				"1"
		"paintborder"			"1"
		"border"				"G_Negro"
		"pin_to_sibling"	"ItemEffectMeter"
	}
}
