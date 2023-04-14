/// @description Insert description here
// You can write your code in this editor
draw_self();
if drawStuff {
draw_set_font(fnt_debug);

draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_set_colour($FFFFFFFF & $ffffff);
var l1BAD35C8_0=($FFFFFFFF >> 24);
draw_set_alpha(l1BAD35C8_0 / $ff);

draw_text_transformed(x + 0, y + -sprite_height/3, string(options[theValue]) + "", 1, image_yscale + 0, 0);

var shift = abs(sin(current_time*pi*0.1/room_speed));

draw_set_valign(fa_middle); draw_set_halign(fa_middle);
draw_text_transformed(x + 0, room_height - 100, string(texty) + " " + textySub, 1, image_yscale+(shift/2), 0);
draw_set_halign(fa_center);
draw_set_valign(fa_top);

}






