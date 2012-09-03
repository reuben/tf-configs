"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"140"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
		
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	
	"namelabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"namelabel"
		"font"			"ItemFontNameLarge"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%itemname%"
		"textAlignment"	"south"
		"fgcolor"		"235 226 202 255"
		"centerwrap"	"1"
	}
	"attriblabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"attriblabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%attriblist%"
		"textAlignment"	"south"
		"fgcolor"		"117 107 94 255"
		"centerwrap"	"1"
	}
	
	"equippedlabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"equippedlabel"
		"font"			"ItemFontAttribSmall"
		"xpos"			"37"
		"ypos"			"28"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ItemPanelEquipped"
		"textAlignment"	"center"
		"fgcolor"		"200 80 60 255"
		"bgcolor_override"		"0 0 0 255"
		"PaintBackgroundType"	"2"
	}
	
	"paint_icon"
	{
		"ControlName"	"CItemMaterialCustomizationIconPanel"
		"fieldName"		"paint_icon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"

	}

	"quantitylabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"quantitylabel"
		"font"			"ItemFontAttribSmall"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"fgcolor"		"200 80 60 255"
		"bgcolor_override"		"0 0 0 255"
		"PaintBackgroundType"	"2"
	}

	"serieslabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"serieslabel"
		"font"			"ItemFontAttribSmall"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"13"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"fgcolor"		"200 180 60 255"
		"bgcolor_override"		"0 40 30 255"
		"PaintBackgroundType"	"2"
	}

	"contained_item_panel"
	{
		"ControlName"	"CItemModelPanel"
		"xpos"			"32"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 200"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"useparentbg"	"0"
		
		"enabled"		"1"
		
		"model_xpos"	"1"
		"model_ypos"	"1"
		"model_wide"	"16"
		"model_tall"	"16"
		"text_ypos"		"60"
		"text_center"	"1"
		"model_only"	"1"
		
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
		
		"use_item_sounds"	"1"
	}
}
