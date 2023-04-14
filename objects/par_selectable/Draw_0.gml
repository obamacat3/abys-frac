/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 732EF832
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6F53DA42
/// @DnDArgument : "font" "fnt_debug"
/// @DnDSaveInfo : "font" "fnt_debug"
draw_set_font(fnt_debug);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7996B07E
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 19DE5B5C
draw_set_colour($FFFFFFFF & $ffffff);
var l19DE5B5C_0=($FFFFFFFF >> 24);
draw_set_alpha(l19DE5B5C_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 576338CD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-sprite_height/1.5"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "yscale" "0"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "caption" "texty"
draw_text_transformed(x + 0, y + -sprite_height/1.5, string(texty) + "", 1, image_yscale + 0, 0);