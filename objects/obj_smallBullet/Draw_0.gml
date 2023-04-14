/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3B925C39
/// @DnDComment : draw self
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "xscale" "image_xscale"
/// @DnDArgument : "yscale" "image_yscale"
/// @DnDArgument : "rot" "image_angle"
/// @DnDArgument : "alpha" "image_alpha"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
/// @DnDArgument : "col" "col"
draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, col & $ffffff, image_alpha);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 64750F0A
/// @DnDArgument : "x" "xprevious"
/// @DnDArgument : "y" "yprevious"
/// @DnDArgument : "xscale" "image_xscale * trailScale"
/// @DnDArgument : "yscale" "image_yscale"
/// @DnDArgument : "alpha" "0.3"
/// @DnDArgument : "sprite" "spr_particle1"
/// @DnDArgument : "frame" "image_index"
/// @DnDArgument : "col" "col"
/// @DnDSaveInfo : "sprite" "spr_particle1"
draw_sprite_ext(spr_particle1, image_index, xprevious, yprevious, image_xscale * trailScale, image_yscale, 0, col & $ffffff, 0.3);