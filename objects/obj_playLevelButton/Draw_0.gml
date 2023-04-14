/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 2E043ED4
event_inherited();

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 036F935D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "sprite_height/1.5"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "0.8"
/// @DnDArgument : "yscale" "0"
/// @DnDArgument : "yscale_relative" "1"
/// @DnDArgument : "caption" "diffText"
draw_text_transformed(x + 0, y + sprite_height/1.5, string(diffText) + "", 0.8, image_yscale + 0, 0);