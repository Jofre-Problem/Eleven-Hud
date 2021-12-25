#base "HudItemEffectMeter.res"

"Resource/UI/HudItemEffectMeter_Pyro.res"
{
HudItemEffectMeter
{
"fieldName""HudItemEffectMeter"
"visible""1"
"enabled""1"
"xpos""c53"
"xpos_minmode""r150"
"ypos""r72"
"ypos_minmode"  "r110"
"wide""105"
"tall""25"
"MeterFG""TanLight"
"MeterBG""Gray"
}

"ItemEffectMeterBG2"
{
"ControlName""EditablePanel"
"fieldName""ItemEffectMeterBG2"
"xpos""11"
"ypos""6"
"zpos""-50-"
"wide""156"
"tall""5"
"visible""1"
"enabled""1"
"border""NoBorder"
"PaintBackgroundType""2"
"bgcolor_override""204 112 1 250"
}
"ItemEffectMeter"
{
"ControlName""ContinuousProgressBar"
"fieldName""ItemEffectMeter"
"font""Default"
"xpos""11"
"ypos""6"
"zpos""2"
"wide""95"
"tall""7"
"visible""1"
"enabled""1"
"textAlignment""Left"
}
}
