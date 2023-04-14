/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7EF5D1C4
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0E99D552
/// @DnDArgument : "font" "fnt_debug"
/// @DnDSaveInfo : "font" "fnt_debug"
draw_set_font(fnt_debug);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3F6CD28D
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7909E3D2
draw_set_colour($FFFFFFFF & $ffffff);
var l7909E3D2_0=($FFFFFFFF >> 24);
draw_set_alpha(l7909E3D2_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 67616FA0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "yscale" "0"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "caption" "newText"
draw_text_transformed(x + 0, y + 200, string(newText) + "", 1, image_yscale + 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A2D5A74
/// @DnDArgument : "var" "chosen"
/// @DnDArgument : "value" "1"
if(chosen == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 018E581A
	/// @DnDParent : 5A2D5A74
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "camera_get_view_height(view_camera[0])-100"
	/// @DnDArgument : "yscale" "0"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "caption" ""Increases health by 1 Obligatory game collectable""
	draw_text_transformed(x + 0, camera_get_view_height(view_camera[0])-100, string("Increases health by 1 Obligatory game collectable") + "", 1, image_yscale + 0, 0);
}