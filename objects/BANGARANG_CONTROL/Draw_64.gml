/// @description Insert description here
// You can write your code in this editor
var pc;
pc = (obj_bulletPlayer.healthu/ global.playerHealth) * 100;
var h = display_get_gui_height()
var w = display_get_gui_width()
draw_healthbar(100, 10, w-100, h-690, pc, c_black, c_red, c_lime, 0, true, true)
draw_set_font(fnt_debug)
draw_text(w/2,h-620, string(obj_bulletPlayer.healthu))







