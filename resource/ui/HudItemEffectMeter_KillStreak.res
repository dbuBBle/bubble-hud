"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c390"
		"ypos"			"-22"
		"wide"			"110"
		"tall"			"50"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Gamefont24"
		"xpos"					"0"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"110"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"20"
		"ypos"					"20"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"fgcolor_override"		"KillStreak Number"
		"textAlignment"			"left"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Gamefont14"
	}
		"ItemEffectMeterCountBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"21"
		"ypos"					"21"
		"zpos"					"1"
		"wide"					"150"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"fgcolor_override"		"KillStreak Number Shadow"
		"labelText"				"%progresscount%"
		"textAlignment"			"left"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Gamefont14"
	}
	"KillStreakIcon"
	{
	"ControlName"		"CTFImagePanel"
	"fieldName"	 		"KillStreakIcon"
	"xpos"	 			"5"
	"ypos"	 			"23"
	"zpos"	 			"9"
	"wide"	 			"15"
	"tall"	 			"15"
	"autoResize"		"0"
	"pinCorner"			"0"
	"visible"	 		"1"
	"enabled"	 		"1"
	"tabPosition"		"0"	
	"image"	 				"../vgui/logos/killstreaks/whiteks"
	"PaintBackgroundType"	"0"
	}
	"BG"
	{
	"ControlName"	"ImagePanel"
	"fieldName"	 "BG"
	"xpos"	 "32"
	"ypos"	 "26"
	"zpos"	 "8"
	"wide"	 "15"
	"tall"	 "14"
	"autoResize"	"0"
	"pinCorner"	 "0"
	"visible"	 "0"
	"enabled"	 "1"
	"tabPosition"	"0"	
	"fillcolor"	 "32 32 32 255"
	"PaintBackgroundType"	"0"
	}
}