/// @description Insert description here
// You can write your code in this editor

a = loadGame("save" + string(choice) + ".sav")
if a != false {
	if room_exists(asset_get_index(global.roomToLoad)) {

		
global.controlToggle = 0
//if ds_map_find_value(async_load, "id") == bruhsky
//{
if instance_exists(obj_titleScreen) instance_destroy(obj_titleScreen)
room_goto(asset_get_index(global.roomToLoad))
}
}
//}
//room_goto(global.roomToLoad)





