
event_inherited();

timu++
draw_set_font(ft_main)
	draw_set_halign(fa_middle);
	var gw = display_get_gui_width();
	
	draw_text_transformed(gw/2, 125, global.curLevel.songName, 3,3, 0 + sin(timu*pi*2/room_speed)*cos(timu*pi*2/room_speed));
	//draw_text(gw/2, 40, "By: " + global.curLevel.songWriter)
	


