"Resource/UI/HudInspectPanel.res"
{	
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"-30"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"useparentbg"	"0"
		
		"model_xpos"	"-66"
		"model_center_y"	"0"
		"model_ypos"	"16"
		"model_tall"	"30"

		"text_xpos"		"40"
		"text_ypos"		"14"
		"text_wide"		"145"

		"max_text_height"	"40"
		"padding_height"	"5"
		"resize_to_text"	"1"
		"text_forcesize"	"3"
		
		"BG"
    	{
    		"ControlName"		"ImagePanel"
    		"fieldName"			"BG"
    		"xpos"				"0"
    		"ypos"				"0"
    		"zpos"				"1"
    		"wide"				"200"
    		"tall"	 			"200"
    		"autoResize"		"0"
    		"pinCorner"			"0"
    		"visible"			"1"
    		"enabled"			"1"
    		"fillcolor"			"0 0 0 175"
    		"PaintBackgroundType"	"2"
    	}
		
		"itemmodelpanel"
		{
		    "zpos"      "1"
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
		}
		"paint_icon"
    	{
    		"ControlName"	"CItemMaterialCustomizationIconPanel"
    		"fieldName"		"paint_icon"
    		"xpos"			"r40"
    		"ypos"			"50"
    		"zpos"			"3"
    		"wide"			"0"//"8"
    		"tall"			"0"//"8"
    		"visible"		"0"
    		"enabled"		"1"

    	}
    	
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"chippyBold8"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		//"attriblabel"
		//{
		//	"ControlName"	"CExLabel"
		//	"fieldName"		"attriblabel"
		//	"font"			"ItemFontAttribLarge"
		//	"xpos"			"0"
		//	"ypos"			"30"
		//	"zpos"			"2"
		//	"wide"			"140"
		//	"tall"			"60"
		//	"autoResize"	"0"
		//	"pinCorner"		"0"
		//	"visible"		"1"
		//	"enabled"		"1"
		//	"labelText"		"%attriblist%"
		//	"textAlignment"	"north"
		//	"fgcolor"		"235 226 202 255"
		//	"centerwrap"	"1"
		//}
	}	
}