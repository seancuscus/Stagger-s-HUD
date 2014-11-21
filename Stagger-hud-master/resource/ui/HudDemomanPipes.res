"Resource/UI/HudDemomanPipes.res"
{
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"			"17"
		"ypos"			"40"
		"zpos"			"3"
		"wide"			"104"
		"tall"			"7"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override" "Garm3nMetal"
		"labelText"				"SHIELD"
		"textAlignment"			"center"
		"font"					"Garm3n6Nov"
	}
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"17"
		"ypos"			"41"
		"zpos"			"2"
		"wide"			"104"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"32"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"17"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"40"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMediumSmallish"
			"fgcolor"		"Garm3nPlus"
		}	
		"NumPipesLabelBG"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"18"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"40"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMediumSmallish"
			"fgcolor"		"0 0 0 255"
		}	
		"StickyLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"StickyLabel"
			"xpos"			"17"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"41"
			"tall"			"15"
			"pinCorner"				"2"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor" 				"White"
			"labelText"				"STICKY"
			"textAlignment"			"center"
			"font"					"PlayerPanelPlayerName"
		}
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"32"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"17"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"40"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMediumSmallish"
			"fgcolor"		"Garm3nRed"
		}	
		"NumPipesLabelBG"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"18"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"40"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMediumSmallish"
			"fgcolor"		"0 0 0 255"
		}	
		"StickyLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"StickyLabel"
			"xpos"			"17"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"41"
			"tall"			"15"
			"pinCorner"				"2"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor" 				"White"
			"labelText"				"STICKY"
			"textAlignment"			"center"
			"font"					"PlayerPanelPlayerName"
		}
	}		
}
