/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_bulletPlayer) {
draw_set_font(ft_main)
	draw_set_halign(fa_right);
	var gw = display_get_gui_width();
	
	draw_text(gw-10, 10, global.curLevel.songName)
	draw_text(gw-10, 40, "By: " + global.curLevel.songWriter)
	
}




