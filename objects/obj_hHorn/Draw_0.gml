/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 6F2DAFE6
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0B57856E
/// @DnDArgument : "font" "fnt_debug"
/// @DnDSaveInfo : "font" "fnt_debug"
draw_set_font(fnt_debug);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5A2ED209
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2D991382
draw_set_colour($FFFFFFFF & $ffffff);
var l2D991382_0=($FFFFFFFF >> 24);
draw_set_alpha(l2D991382_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 36718D70
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "yscale" "0"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "caption" "texty"
draw_text_transformed(x + 0, y + 200, string(texty) + "", 1, image_yscale + 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EA264F9
/// @DnDArgument : "var" "chosen"
/// @DnDArgument : "value" "1"
if(chosen == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7FF47E79
	/// @DnDParent : 0EA264F9
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "camera_get_view_height(view_camera[0])-200"
	/// @DnDArgument : "yscale" "0"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "caption" "otherText"
	draw_text_transformed(x + 0, camera_get_view_height(view_camera[0])-200, string(otherText) + "", 1, image_yscale + 0, 0);
}