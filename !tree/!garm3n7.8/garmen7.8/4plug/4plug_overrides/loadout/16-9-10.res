#base "../../ui_overrides/resource/ui/custom/firstrun/blur_bg.res"
"Resource/UI/FullLoadoutPanel.res"
{
"class_loadout_panel"
{
"ControlName""Frame"
"fieldName""class_loadout_panel"
"xpos""0"
"ypos""0"
"wide""f0"
"visible""1"
"enabled""1"

"settitlebarvisible""0"
"PaintBackgroundType""0"

"item_xpos_offcenter_a""-230"
"item_xpos_offcenter_b""-380"
"item_ypos""60"
"item_ydelta""75"
"item_mod_wide""40"

"item_backpack_offcenter_x""-288"
"item_backpack_xdelta""4"
"item_backpack_ydelta""3"

"button_xpos_offcenter""175"
"button_ypos""85"
"button_ydelta""80"
"button_override_delete_xpos" "0"

"modelpanels_kv"
{
"ControlName""CItemModelPanel"
"xpos""c-70"
"ypos""270"
"zpos""11"
"wide""150"
"tall""70"
"visible""0"
"bgcolor_override""Nada"
"noitem_textcolor""TanDark"
"PaintBackgroundType""2"
"paintborder""1"

"model_center_x"        "1"
"model_ypos"                "5"                        
"model_tall"                "55"
"model_wide"                "82"
"text_ypos"                        "54"
"text_center"                "1"
"name_only"                        "1"

"attriblabel"
{
"font""ItemFontAttribLarge"
"visible""0"
}

"itemmodelpanel"
{
"use_item_rendertarget" "0"
"allow_rot""0"
}
}
"itemoptionpanels_kv"
{
"ControlName""CExButton"
"xpos""0"
"ypos""0"
"zpos""12"
"wide""14"
"tall""14"

"visible""0"
"enabled""1"

"labelText""+"
"font""HudFontSmallBold"
"textAlignment""center"


"default""1"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
}
}
"CaratLabel"
{
"ControlName""CExLabel"
"fieldName""CaratLabel"
"xpos"	"9999"
}
"ClassLabel"
{
"ControlName""CExLabel"
"fieldName""ClassLabel"
"font""CustomAmmoFont"
"labelText""#ClassBeingEquipped"
"textAlignment""west"
"xpos""45"
"ypos""20"
"zpos""1"
"wide""f0"
"tall""30"
"visible""0"
"enabled""1"
}
"TopLine"
{
"ControlName""ImagePanel"
"fieldName""TopLine"
"visible""0"
"enabled""0"
}

"classmodelpanel"
{
"ControlName""CTFPlayerModelPanel"
"fieldName""classmodelpanel"
"zpos""10"
"wide""f0"
"tall""f0"
"visible""1"
"enabled""1"

"render_texture""0"
"fov""55"
"allow_manip""1"


"model"
{
"force_pos""1"

"angles_x" "0"
"angles_y" "145"
"angles_z" "0"
"origin_x" "210"
"origin_y" "-65"
"origin_z" "-28"
"frame_origin_x""260"
"frame_origin_y""0"
"frame_origin_z""-42"
"spotlight" "1"
"model_wide""300"
"frame_wide""400"


"modelname"""

"animation"
{
"name""PRIMARY"
"activity""ACT_MP_STAND_PRIMARY"
"default""1"
}
"animation"
{
"name""SECONDARY"
"activity""ACT_MP_STAND_SECONDARY"
}
"animation"
{
"name""MELEE"
"activity""ACT_MP_STAND_MELEE"
}
"animation"
{
"name""BUILDING"
"activity""ACT_MP_STAND_BUILDING"
}
"animation"
{
"name""PDA"
"activity""ACT_MP_STAND_PDA"
}
"animation"
{
"name""ITEM1"
"activity""ACT_MP_STAND_ITEM1"
}
"animation"
{
"name""ITEM2"
"activity""ACT_MP_STAND_ITEM2"
}
"animation"
{
"name""MELEE_ALLCLASS"
"activity""ACT_MP_STAND_MELEE_ALLCLASS"
}
"animation"
{
"name""PRIMARY2"
"activity""ACT_MP_STAND_PRIMARY"
}
"animation"
{
"name""SECONDARY2"
"activity""ACT_MP_STAND_SECONDARY2"
}
}
}

"mouseoveritempanel"
{
"ControlName""CItemModelPanel"
"fieldName""mouseoveritempanel"
"xpos""c-70"
"ypos""270"
"zpos""100"
"wide""300"
"tall""300"
"visible""0"
"bgcolor_override""Nada"
"noitem_textcolor""TanDark"
"PaintBackgroundType""2"
"paintborder""1"

"text_ypos""15"
"text_center""1"
"model_hide""1"
"resize_to_text""1"
"padding_height""15"
}

"attriblabel"
{
"font"                        "ItemFontAttribLarge"
"xpos"                        "0"
"ypos"                        "0"
"zpos"                        "2"
"wide"                        "140"
"tall"                        "60"
"visible"                "1"
"enabled"                "1"
"labelText"                "%attriblist%"
"textAlignment"        "center"
"fgcolor"                "TanDark"
"centerwrap"        "1"
}

"PassiveAttribsLabel"
{
"ControlName""CExLabel"
"fieldName""PassiveAttribsLabel"
"font""ItemFontAttribLarge"
"xpos""c-65"
"ypos""90"
"zpos""0"
"wide""130"
"tall""240"


"visible""1"
"enabled""1"
"labelText"""
"textAlignment""north"
"fgcolor""QualityColorUnique"
"centerwrap""1"
}

"loadout_preset_panel"
{
"ControlName""CLoadoutPresetPanel"
"FieldName""loadout_preset_panel"
"zpos""20"
"wide""150" //150
"tall""25"
"visible""1"
"enabled""1"

"paintbackground""0"
}

"PresetsExplanation"
{
"ControlName""CExplanationPopup"
"fieldName""PresetsExplanation"
"xpos""0"
"ypos""0"
"zpos""10000"
"wide""250"
"tall""160"
"visible""0"
"PaintBackgroundType""2"
"paintbackground" "0"
"border""MainMenuHighlightBorder"

"force_close""1"
"end_x""c-200"
"end_y""120"
"end_wide""250"
"end_tall""160"
"callout_inparents_x""c0"
"callout_inparents_y""75"
"next_explanation"""

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""HudFontSmallBold"
"labelText""#ItemPresetsExplanation_Title"
"textAlignment""north"
"xpos""20"
"ypos""10"
"wide""210"
"tall""30"


"visible""1"
"enabled""1"
"wrap""1"
"fgcolor_override" "46 43 42 255"
}

"TextLabel"
{
"ControlName""CExLabel"
"fieldName""TextLabel"
"font""HudFontSmall"
"labelText""#ClassLoadoutItemPresetsExplanation_Text"
"textAlignment""north-west"
"xpos""20"
"ypos""35"
"wide""210"
"tall""200"


"visible""1"
"enabled""1"
"wrap""1"
"fgcolor_override" "46 43 42 255"
}

"CloseButton"
{
"ControlName""CExImageButton"
"fieldName""CloseButton"
"xpos""230"
"ypos""5"
"zpos""10"
"wide""14"
"tall""14"
"visible""1"
"enabled""1"

"labeltext"""
"font""HudFontSmallBold"
"textAlignment""center"


"default""0"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
"Command""close"

"paintbackground""0"

"defaultFgColor_override" "46 43 42 255"
"armedFgColor_override" "TanLight"
"depressedFgColor_override" "46 43 42 255"

"image_drawcolor""TanDark"
"image_armedcolor""LightRed"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""0"
"ypos""0"
"zpos""1"
"wide""14"
"tall""14"
"visible""1"
"enabled""1"
"image""close_button"
"scaleImage""1"
}
}
}
"ItemOptionsPanel"
{
"ControlName""CLoadoutParticleSlider"
"fieldname""ItemOptionsPanel"
"xpos""0"
"ypos""0"
"zpos""100"
"wide""140"
"tall""75"
"autoResize""1"
"visible""0"
"bgcolor_override""5_bgcolor_override"
"PaintBackgroundType""2"
}
"TauntHintLabel"
{
"ControlName""CExLabel"
"fieldName""TauntHintLabel"
"font""ItemFontAttribLarge"
"xpos""90"
"ypos""40"
"zpos""1"
"wide""250"
"tall""25"


"visible""1"
"enabled""1"
"labelText""#TF_ClassLoadoutTauntInputHint"
"textAlignment""east"
"centerwrap""1"
}

"CharacterLoadoutButton"
{
"ControlName""CExImageButton"
"fieldName""CharacterLoadoutButton"
"labelText"""
"xpos""r50"
"ypos""120"
"zpos""12"
"wide""20"
"tall""20"

"pinCorner""3"
"visible""1"
"enabled""1"



"default""0"
"Command""characterloadout"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""2"
"ypos""2"
"zpos""1"
"wide""17"
"tall""17"
"visible""1"
"enabled""1"
"scaleImage""1"
"image""glyph_items"
}
}

"TauntLoadoutButton"
{
"ControlName""CExImageButton"
"fieldName""TauntLoadoutButton"
"labelText"""
"xpos""r50"
"ypos""80"
"zpos""12"
"wide""20"
"tall""20"

"pinCorner""3"
"visible""1"
"enabled""1"



"default""0"
"Command""tauntloadout"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""2"
"ypos""2"
"zpos""1"
"wide""17"
"tall""17"
"visible""1"
"enabled""1"
"scaleImage""1"
"image""../hud/ico_reel"
}
}

"TauntsExplanation"
{
"ControlName""CExplanationPopup"
"fieldName""TauntsExplanation"
"xpos""0"
"ypos""0"
"zpos""10000"
"wide""250"
"tall""160"
"visible""0"
"PaintBackgroundType""2"
"paintbackground" "0"
"border""MainMenuHighlightBorder"

"force_close""1"
"end_x""c-180"
"end_y""150"
"end_wide""250"
"end_tall""140"
"callout_inparents_x""c15"
"callout_inparents_y""330"
"next_explanation"""

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""HudFontSmallBold"
"labelText""#TauntsExplanation_Title"
"textAlignment""north"
"xpos""20"
"ypos""10"
"wide""210"
"tall""30"


"visible""1"
"enabled""1"
"wrap""1"
"fgcolor_override" "46 43 42 255"
}

"TextLabel"
{
"ControlName""CExLabel"
"fieldName""TextLabel"
"font""HudFontSmall"
"labelText""#ClassLoadoutTauntsExplanation_Text"
"textAlignment""north-west"
"xpos""20"
"ypos""35"
"wide""210"
"tall""200"


"visible""1"
"enabled""1"
"wrap""1"
"fgcolor_override" "46 43 42 255"
}

"CloseButton"
{
"ControlName""CExImageButton"
"fieldName""CloseButton"
"xpos""230"
"ypos""5"
"zpos""12"
"wide""14"
"tall""14"


"visible""1"
"enabled""1"

"labeltext"""
"font""HudFontSmallBold"
"textAlignment""center"


"default""0"
"sound_depressed""UI/buttonclick.wav"
"sound_released""UI/buttonclickrelease.wav"
"Command""close"

"paintbackground""0"

"defaultFgColor_override" "46 43 42 255"
"armedFgColor_override" "TanLight"
"depressedFgColor_override" "46 43 42 255"

"image_drawcolor""TanDark"
"image_armedcolor""LightRed"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""0"
"ypos""0"
"zpos""1"
"wide""14"
"tall""14"
"visible""1"
"enabled""1"
"image""close_button"
"scaleImage""1"
}
}
}
"ZoomInfoLabel"
{
"ControlName""CExLabel"
"fieldName""ZoomInfoLabel"
"font""ChalkboardText"
"labelText""Zoom: MOUSE2 (HOLD / MANTENER)"
"textAlignment""east"
"xpos""c-70"
"ypos""5"
"zpos""1"
"wide""175"
"tall""10"
"autoResize""1"

"visible""1"
"enabled""1"
"fgcolor_override" "Blanco"
}

"MoveInfoLabel"
{
"ControlName""CExLabel"
"fieldName""MoveInfoLabel"
"font""ChalkboardText"
"labelText""Move: Shift + Mouse1"
"textAlignment""east"
"xpos""c-140"
"ypos""20"
"zpos""1"
"wide""175"
"tall""10"
"autoResize""1"

"visible""1"
"enabled""1"
"fgcolor_override" "Blanco"
}

"RotateInfoLabel"
{
"ControlName""CExLabel"
"fieldName""RotateInfoLabel"
"font""ChalkboardText"
"labelText""Rotate: Alt + Mouse1"
"textAlignment""east"
"xpos""c-140"
"ypos""33"
"zpos""1"
"wide""175"
"tall""10"
"autoResize""1"

"visible""1"
"enabled""1"
"fgcolor_override" "Blanco"
}

"LightInfoLabel"
{
"ControlName""CExLabel"
"fieldName""LightInfoLabel"
"font""ChalkboardText"
"labelText""Change lighting: Ctrl"
"textAlignment""east"
"xpos""c-140"
"ypos""45"
"zpos""1"
"wide""175"
"tall""10"
"autoResize""1"

"visible""1"
"enabled""1"
"fgcolor_override" "Blanco"
}

}
