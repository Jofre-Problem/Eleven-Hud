//ccvar slider doesnt exist here
"Resource/NewGameDialog.res"	
{
	"BugUIPanel"
	{
		"ControlName"		"CBugUIPanel"
		"fieldName"		"BugUIPanel"

		"wide"		"245"
		"tall"		"300"

	}
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Windows_Notification"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"10"

			"wide"		"245"	
			"tall"		"300"	


//		"wide"		"600"	
//		"tall"		"318"	

			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"mouseInputenabled"	"0"
			"border"		"Rice1"			
			"bgcolor_override"				"W_ColorTheme2"	//"W_ColorTheme2"

			"4plug"		
			{
				ControlName				Label
				FieldName				"4plug"
				xPos					5
				yPos					5
				wide					200
				tall					20	
				font					"Code10"
				fgcolor_override		"W_ColorIcons1"
				labelText				"> user_tools"
				textAlignment			west
			}
		}		
	"ChatLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ChatLabel"
		"xpos"		"15"
		"ypos"		"36"
		"zpos"		"111"
		"wide"		"25"
		"tall"		"20"
		"labelText"		"z"
		"textAlignment"		"center"
		"fgcolor_override"		"W_ColorIcons1"
		"font"					"NewIcons9"		
	}	
	"ChatSlider"
	{
		"ControlName"		"Slider"
		"fieldName"		"ChatSlider"
		"xpos"		"50"
		"ypos"		"36"
		"wide"		"190"
		"tall"		"15"
		"zpos"		"111"
		"leftText"		"0"
		"rightText"		"15"
		"minvalue"		"0"
		"maxvalue"		"15"
		"cvar_name"		"hud_saytext_time"
		"allowoutofrange"		"0"	
	}
}	