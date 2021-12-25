///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//Colors- all the colors used by the scheme
//BaseSettings- contains settings for app to use to draw controls
//Fonts- list of all the fonts used by app
//Borders- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
//////////////////////// COLORS ///////////////////////////
// color details
// this is a list of all the colors used by the scheme
Colors
{
// base colors
"Blanco""255 255 255 255"
"Nada""0 0 0 0"
"Negro""0 0 0 255"
"Esto""200 200 200 255"
}

///////////////////// BASE SETTINGS ////////////////////////
//
// default settings for all panels
// controls use these to determine their settings
BaseSettings
{
// vgui_controls color specifications
"Border.Bright"	"Nada"// the lit side of a control
"Border.Dark"	"Nada"// the dark/unlit side of a control
"Border.Selection"	"Nada"// the additional border color for displaying the default/selected button

"Button.TextColor"	"Nada"
"Button.BgColor"	"Nada"
"Button.ArmedTextColor"	"Nada"
"Button.ArmedBgColor"	"Nada"
"Button.DepressedTextColor"	"Nada"
"Button.DepressedBgColor"	"Nada"
"Button.FocusBorderColor"	"Nada"

"CheckButton.TextColor"	"Nada"
"CheckButton.SelectedTextColor"	"Nada"
"CheckButton.BgColor"	"Nada"
"CheckButton.Border1"	"Nada" // the left checkbutton border
"CheckButton.Border2"	"Nada"// the right checkbutton border
"CheckButton.Check"	"Nada"// color of the check itself

"ComboBoxButton.ArrowColor"	"Nada"
"ComboBoxButton.ArmedArrowColor"	"Nada"
"ComboBoxButton.BgColor"	"Nada"
"ComboBoxButton.DisabledBgColor"	"Nada"

"Chat.TypingText"	"Blanco"

"Frame.TitleTextInsetX"	"0"
"Frame.ClientInsetX"	"0"
"Frame.ClientInsetY"	"0"
"Frame.BgColor"	"Nada"
"Frame.OutOfFocusBgColor"	"Nada"
"Frame.FocusTransitionEffectTime"	"0.0"// time it takes for a window to fade in/out on focus/out of focus
"Frame.TransitionEffectTime"	"0.0"// time it takes for a window to fade in/out on open/close
"Frame.AutoSnapRange"	"0"
"FrameGrip.Color1"	"Nada"
"FrameGrip.Color2"	"Nada"
"FrameTitleButton.FgColor"	"Nada"
"FrameTitleButton.BgColor"	"Nada"
"FrameTitleButton.DisabledFgColor"	"Nada"
"FrameTitleButton.DisabledBgColor"	"Nada"
"FrameSystemButton.FgColor"	"Nada"
"FrameSystemButton.BgColor"	"Nada"
"FrameSystemButton.Icon"	""
"FrameSystemButton.DisabledIcon"	""
"FrameTitleBar.Font"	"UiBold"[$WIN32]
"FrameTitleBar.Font"	"DefaultLarge"[$WIN32]
"FrameTitleBar.TextColor"	"Blanco"
"FrameTitleBar.BgColor"	"Nada"
"FrameTitleBar.DisabledTextColor"	"Nada"
"FrameTitleBar.DisabledBgColor"	"Nada"

"GraphPanel.FgColor"	"Nada"
"GraphPanel.BgColor"	"Nada"

"Label.TextDullColor"	"Blanco"
"Label.TextColor"	"Blanco"
"Label.TextBrightColor"	"Blanco"
"Label.SelectedTextColor"	"Blanco"
"Label.BgColor"	"Nada"
"Label.DisabledFgColor1"	"Blanco"
"Label.DisabledFgColor2"	"Blanco"

"ListPanel.TextColor"	"Blanco"
"ListPanel.TextBgColor"	"Negro"
"ListPanel.BgColor"	"Negro"
"ListPanel.SelectedTextColor"	"Negro"
"ListPanel.SelectedBgColor"	"Blanco"
"ListPanel.SelectedOutOfFocusBgColor"	"Blanco"
"ListPanel.EmptyListInfoTextColor"	"Blanco"

"Menu.TextColor"	"Blanco"
"Menu.BgColor"	"Nada"
"Menu.ArmedTextColor"	"Nada"
"Menu.ArmedBgColor"	"Nada"
"Menu.TextInset"	"0"

"Panel.FgColor"	"Blanco"
"Panel.BgColor"	"Nada"

"ProgressBar.FgColor"	"Nada"
"ProgressBar.BgColor"	"Nada"

"PropertySheet.TextColor"	"Nada"
"PropertySheet.SelectedTextColor"	"Nada"
"PropertySheet.TransitionEffectTime"	"0.0"// time to change from one tab to another

"RadioButton.TextColor"	"Nada"
"RadioButton.SelectedTextColor"	"Nada"

"RichText.TextColor"	"Blanco"
"RichText.BgColor""Nada"
"RichText.SelectedTextColor""Negro"
"RichText.SelectedBgColor"	"Blanco"

"ScrollBar.Wide"	"0"

"ScrollBarButton.FgColor""Nada"
"ScrollBarButton.BgColor""Nada"
"ScrollBarButton.ArmedFgColor""Nada"
"ScrollBarButton.ArmedBgColor""Nada"
"ScrollBarButton.DepressedFgColor""Nada"
"ScrollBarButton.DepressedBgColor""Nada"

"ScrollBarSlider.FgColor""Nada"// nob color
"ScrollBarSlider.BgColor""Nada"// slider background color

"SectionedListPanel.HeaderTextColor"	"Blanco"
"SectionedListPanel.HeaderBgColor""Nada"
"SectionedListPanel.DividerColor""Nada"
"SectionedListPanel.TextColor""Blanco"
"SectionedListPanel.BrightTextColor""Blanco"
"SectionedListPanel.BgColor""Negro"
"SectionedListPanel.SelectedTextColor""Negro"
"SectionedListPanel.SelectedBgColor""Blanco"
"SectionedListPanel.OutOfFocusSelectedTextColor""Negro"
"SectionedListPanel.OutOfFocusSelectedBgColor""Blanco"

"Slider.NobColor""Nada"
"Slider.TextColor""Nada"
"Slider.TrackColor""Nada"
"Slider.DisabledTextColor1""Nada"
"Slider.DisabledTextColor2""Nada"

"TextEntry.TextColor""Blanco"
"TextEntry.BgColor""Nada"
"TextEntry.CursorColor""Blanco"
"TextEntry.DisabledTextColor""Blanco"
"TextEntry.DisabledBgColor""Nada"
"TextEntry.SelectedTextColor""Negro"
"TextEntry.SelectedBgColor""Blanco"
"TextEntry.OutOfFocusSelectedBgColor""Blanco"
"TextEntry.FocusEdgeColor""Nada"

"ToggleButton.SelectedTextColor""Blanco"

"Tooltip.TextColor""Nada"
"Tooltip.BgColor""Nada"

"TreeView.BgColor""Nada"

"WizardSubPanel.BgColor""Nada"

// scheme-specific colors
"MainMenu.TextColor""Blanco"[$WIN32]
"MainMenu.TextColor""Esto"[$X360]
"MainMenu.ArmedTextColor""Esto"[$WIN32]
"MainMenu.ArmedTextColor""Blanco"[$X360]
"MainMenu.DepressedTextColor""192 186 80 255"
"MainMenu.MenuItemHeight""16"[$WIN32]
"MainMenu.MenuItemHeight""32"[$X360]
"MainMenu.Inset""32"
"MainMenu.Backdrop""0 0 0 156"

"Console.TextColor""Nada"
"Console.DevTextColor""Nada"

"NewGame.TextColor""Nada"
"NewGame.FillColor""Nada"
"NewGame.SelectionColor""Nada"
"NewGame.DisabledColor""Nada"

"TFColors.ChatTextYellow""Blanco"     //chat history base text
"TFColors.ChatTextTeamBlue""116 169 204 255"
"TFColors.ChatTextTeamRed""255 62 62 255"
}

//////////////////////// BITMAP FONT FILES /////////////////////////////
//
// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
BitmapFontFiles
{
// UI buttons, custom font, (256x64)
"Buttons""materials/vgui/fonts/buttons_32.vbf"
}

//////////////////////// FONTS /////////////////////////////
//
// describes all the fonts
Fonts
{

"Default"
{
"1"
{
"Name""Verdana"
"tall""12"
"weight""0"
"range""0x0000 0x017F"
"yres""480 599"
}
"2"
{
"Name""Verdana"
"tall""13"
"weight""0"
"range""0x0000 0x017F"
"yres""600 767"
}
"3"
{
"Name""Verdana"
"tall""14"
"weight""0"
"range""0x0000 0x017F"
"yres""768 1023"
"antialias""1"
}
"4"
{
"Name""Verdana"
"tall""16"
"weight""0"
"range""0x0000 0x017F"
"yres""1024 1199"
"antialias""1"
}
"5"
{
"Name""Verdana"
"tall""20"
"weight""0"
"range""0x0000 0x017F"
"yres""1200 6000"
"antialias""1"
}
}

// this is the symbol font
"Marlett"
{

"1"
{
"Name""Marlett"
"tall""10"
"weight""0"
"yres""480 599"
"symbol""1"
}
"2"
{
"Name""Marlett"
"tall""14"
"weight""0"
"yres""600 767"
"symbol""1"
}
"3"
{
"Name""Marlett"
"tall""13"
"weight""0"
"yres""768 1023"
"symbol""1"
}
"4"
{
"Name""Marlett"
"tall""17"
"weight""0"
"yres""1024 1199"
"symbol""1"
}
"5"
{
"Name""Marlett"
"tall""22"
"weight""0"
"yres""1200 10000"
"symbol""1"
}
}

"MarlettSmall"
{
"1"
{
"Name""Marlett"
"tall""7"
"weight""0"
"yres""480 599"
"symbol""1"
}
"2"
{
"Name""Marlett"
"tall""9"
"weight""0"
"yres""600 767"
"symbol""1"
}
"3"
{
"Name""Marlett"
"tall""11"
"weight""0"
"yres""768 1023"
"symbol""1"
}
"4"
{
"Name""Marlett"
"tall""13"
"weight""0"
"yres""1024 1199"
"symbol""1"
}
"5"
{
"Name""Marlett"
"tall""17"
"weight""0"
"yres""1200 10000"
"symbol""1"
}
}

"ChatFont"
{
"1"
{
"Name""Verdana"
"tall""12"[$WIN32]
"tall""15"[$X360]
"weight""700"
"yres""480 599"
"dropshadow""1"
}
"2"
{
"Name""Verdana"
"tall""14"[$WIN32]
"tall""17"[$X360]
"weight""700"
"yres""600 767"
"dropshadow""1"
}
"3"
{
"Name""Verdana"
"tall""15"[$WIN32]
"tall""18"[$X360]
"weight""700"
"yres""768 1023"
"dropshadow""1"
}
"4"
{
"Name""Verdana"
"tall""17"[$WIN32]
"tall""20"[$X360]
"weight""700"
"yres""1024 1199"
"dropshadow""1"
}
"5"
{
"Name""Verdana"
"tall""22"[$WIN32]
"tall""25"[$X360]
"weight""700"
"yres""1200 10000"
"dropshadow""1"
}
}


}

//
//////////////////// BORDERS //////////////////////////////
//
// describes all the border types
Borders
{
BaseBorderDepressedBorder
ButtonBorderRaisedBorder
ComboBoxBorderDepressedBorder
MenuBorderRaisedBorder
BrowserBorderDepressedBorder
PropertySheetBorderRaisedBorder

"FrameBorder"
{
"bordertype""scalable_image"
"backgroundtype""2"

"image""replay/thumbnails/bg_black"
"src_corner_height""24"// pixels inside the image
"src_corner_width""24"
"draw_corner_width""11"// screen size of the corners ( and sides ), proportional
"draw_corner_height" "11"
}

DepressedBorder
{
"inset" "0 0 1 1"
Left
{
"1"
{
"color" "Border.Dark"
"offset" "0 1"
}
}

Right
{
"1"
{
"color" "Border.Bright"
"offset" "1 0"
}
}

Top
{
"1"
{
"color" "Border.Dark"
"offset" "0 0"
}
}

Bottom
{
"1"
{
"color" "Border.Bright"
"offset" "0 0"
}
}
}
RaisedBorder
{
"inset" "0 0 1 1"
Left
{
"1"
{
"color" "Border.Bright"
"offset" "0 1"
}
}

Right
{
"1"
{
"color" "Border.Dark"
"offset" "0 0"
}
}

Top
{
"1"
{
"color" "Border.Bright"
"offset" "0 1"
}
}

Bottom
{
"1"
{
"color" "Border.Dark"
"offset" "0 0"
}
}
}

TitleButtonBorder
{
"backgroundtype" "0"
}

TitleButtonDisabledBorder
{
"backgroundtype" "0"
}

TitleButtonDepressedBorder
{
"backgroundtype" "0"
}

"ScrollBarButtonBorder"
{
"inset" "2 2 0 0"
Left
{
"1"
{
"color" "Border.Bright"
"offset" "0 1"
}
}

Right
{
"1"
{
"color" "Border.Dark"
"offset" "1 0"
}
}

Top
{
"1"
{
"color" "Border.Bright"
"offset" "0 0"
}
}

Bottom
{
"1"
{
"color" "Border.Dark"
"offset" "0 0"
}
}
}

"ScrollBarButtonDepressedBorder"
{
"inset" "2 2 0 0"
Left
{
"1"
{
"color" "Border.Dark"
"offset" "0 1"
}
}

Right
{
"1"
{
"color" "Border.Bright"
"offset" "1 0"
}
}

Top
{
"1"
{
"color" "Border.Dark"
"offset" "0 0"
}
}

Bottom
{
"1"
{
"color" "Border.Bright"
"offset" "0 0"
}
}
}

TabBorder
{
"inset" "0 0 1 1"
Left
{
"1"
{
"color" "Border.Bright"
"offset" "0 1"
}
}

Right
{
"1"
{
"color" "Border.Dark"
"offset" "1 0"
}
}

Top
{
"1"
{
"color" "Border.Bright"
"offset" "0 0"
}
}

}

TabActiveBorder
{
"inset" "0 0 1 0"
Left
{
"1"
{
"color" "Border.Bright"
"offset" "0 0"
}
}

Right
{
"1"
{
"color" "Border.Dark"
"offset" "1 0"
}
}

Top
{
"1"
{
"color" "Border.Bright"
"offset" "0 0"
}
}

}


ToolTipBorder
{
"inset" "0 0 1 0"
Left
{
"1"
{
"color" "Border.Dark"
"offset" "0 0"
}
}

Right
{
"1"
{
"color" "Border.Dark"
"offset" "1 0"
}
}

Top
{
"1"
{
"color" "Border.Dark"
"offset" "0 0"
}
}

Bottom
{
"1"
{
"color" "Border.Dark"
"offset" "0 0"
}
}
}

// this is the border used for default buttons (the button that gets pressed when you hit enter)
ButtonKeyFocusBorder
{
"inset" "0 0 1 1"
Left
{
"1"
{
"color" "Border.Selection"
"offset" "0 0"
}
"2"
{
"color" "Border.Bright"
"offset" "0 1"
}
}
Top
{
"1"
{
"color" "Border.Selection"
"offset" "0 0"
}
"2"
{
"color" "Border.Bright"
"offset" "1 0"
}
}
Right
{
"1"
{
"color" "Border.Selection"
"offset" "0 0"
}
"2"
{
"color" "Border.Dark"
"offset" "1 0"
}
}
Bottom
{
"1"
{
"color" "Border.Selection"
"offset" "0 0"
}
"2"
{
"color" "Border.Dark"
"offset" "0 0"
}
}
}

ButtonDepressedBorder
{
"inset" "2 1 1 1"
Left
{
"1"
{
"color" "Border.Dark"
"offset" "0 1"
}
}

Right
{
"1"
{
"color" "Border.Bright"
"offset" "1 0"
}
}

Top
{
"1"
{
"color" "Border.Dark"
"offset" "0 0"
}
}

Bottom
{
"1"
{
"color" "Border.Bright"
"offset" "0 0"
}
}
}
}

//////////////////////// CUSTOM FONT FILES /////////////////////////////
//
// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
CustomFontFiles
{
"1""resource/HALFLIFE2.ttf"
"2""resource/HL2EP2.ttf"
}
}
