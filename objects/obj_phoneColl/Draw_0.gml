/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6115CB0C
/// @DnDArgument : "x" "x + sprite_width/2"
/// @DnDArgument : "y" "y + sprite_height/2"
/// @DnDArgument : "sprite" "spr_daButton"
/// @DnDArgument : "image" "image_index"
/// @DnDSaveInfo : "sprite" "spr_daButton"
draw_sprite(spr_daButton, image_index, x + sprite_width/2, y + sprite_height/2);

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 2150A89C
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2A68032A
/// @DnDArgument : "font" "fnt_debug"
/// @DnDSaveInfo : "font" "fnt_debug"
draw_set_font(fnt_debug);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 18C81592
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1F8101E9
draw_set_colour($FFFFFFFF & $ffffff);
var l1F8101E9_0=($FFFFFFFF >> 24);
draw_set_alpha(l1F8101E9_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6262ECE2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "yscale" "0"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "caption" "texty"
draw_text_transformed(x + 0, y + 200, string(texty) + "", 1, image_yscale + 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B86C382
/// @DnDArgument : "var" "chosen"
/// @DnDArgument : "value" "1"
if(chosen == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 0743D501
	/// @DnDParent : 1B86C382
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "camera_get_view_height(view_camera[0])-100"
	/// @DnDArgument : "yscale" "0"
	/// @DnDArgument : "yscale_relative" "1"
	/// @DnDArgument : "caption" ""PRESS " + global.interact_keySetup + " TO USE""
	draw_text_transformed(x + 0, camera_get_view_height(view_camera[0])-100, string("PRESS " + global.interact_keySetup + " TO USE") + "", 1, image_yscale + 0, 0);
}