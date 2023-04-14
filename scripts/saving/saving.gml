// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function saveGame(idd){
//buffer_seek(obj_gmcrtl.player_buffer, buffer_seek_start, 0);
//holy shit this fucked me
//buffer_write(obj_gmcrtl.player_buffer, buffer_string, global.player);
direc = "Save screens"
if file_exists(direc+"/saveScreen.png") {
		spr = sprite_add(direc+"/saveScreen.png",1,true,true,/*sprite_get_width(spr)/2,sprite_get_height(spr)/2)*/200,150)
		if file_exists(direc+"/saveScreen" + string(idd) +".png") {
		file_delete(direc+"/saveScreen" + string(idd) +".png")
		}
		sprite_save(spr,1,"Save screens/saveScreen" + string(idd) + ".png")
		sprite_delete(spr)
}
var f =obj_gmcrtl.player_buffer

var n = buffer_create(buffer_get_size(f),buffer_get_type(f),buffer_get_alignment(f))
//buffer_copy(f,1,buffer_get_size(f),n,1)


buffer_write(n, buffer_string,room_get_name(room));

//for (var i = 0; i < array_length(global.players); ++i) {
//buffer_write(f, buffer_f64,global.players[i].level);
//}
//for (var i = 0; i < array_length(global.openedChests); ++i) {
//buffer_write(f, buffer_string,string(global.openedChests[i]));
//}

show_debug_message(room_get_name(room))



buffer_save(n, "save" + string(idd) + ".sav")
//save the file as a txt isntead of a buffer then read it in load
global.encoded = buffer_base64_encode(n, 1, buffer_get_size(n)) //will it work?

//jijija = buffer_save_async(obj_gmcrtl.player_buffer, "save" + string(idd) + ".sav",0, 20000)
//if ds_map_find_value(async_load, "id") == jijija
//{
//	if ds_map_find_value(async_load, "status") == false
//    {
//	show_debug_message("failureeeeeeee!")
//	}
//	else {
		
//	}
//}

}
function saveSettings() {
	saved = true
	var d = obj_gmcrtl.game_buffer
	buffer_tell(d)
	buffer_write(d, buffer_f64, global.volume);
	buffer_write(d, buffer_f64, global.dmgMult);
	buffer_write(d, buffer_string, global.dialogueSound);
	buffer_write(d, buffer_text, global.interact_key);
	buffer_write(d, buffer_text, global.graphicQuality);
	buffer_write(d, buffer_f16, global.songRefreshRate);

	//buffer_write(d, buffer_f16, global.);
}
function loadSettings() {
	var d = obj_gmcrtl.game_buffer
	global.volume = buffer_read(d, buffer_f64)
	global.dmgMult = buffer_read(d, buffer_f64)
	global.dialogueSound = asset_get_index(buffer_read(d, buffer_string));
	//global.interact_key = buffer_read(d, buffer_text)
	//global.graphicQuality = buffer_read(d, buffer_text)
	global.songRefreshRate = buffer_read(d, buffer_f16)
}
function loadGame(fileName){
//	if StateSaved
//{
//    buffer_seek(SaveBuffer, buffer_seek_start, 0);
//    game_load_buffer(SaveBuffer);
//}

//f = buffer_load(fileName)
//if global.encoded != "" {
//bruhsky = buffer_base64_decode(global.encoded) //will it work?
//}
//else
bruhsky = buffer_load(fileName)


//bruhsky = buffer_load_async(obj_gmcrtl.player_buffer, fileName, 0, 20000)
//if ds_map_find_value(async_load, "id") == bruhsky
//{
//	if ds_map_find_value(async_load, "status") == false
//    {
//        show_debug_message("Save failed!");
//		//global.controlToggle = 1
//    }
//	else {
//global.player = buffer_read(bruhsky, buffer_string);
if !buffer_exists(bruhsky) return false 
global.roomToLoad = buffer_read(bruhsky, buffer_string);

//for (var i = 0; i < array_length(global.players); ++i) {
//	if instance_exists(global.players[i]) {
//   array_set(global.lvl,i, buffer_read(bruhsky, buffer_f16));
//	}
//}
//for (var i = 0; i < array_length(global.openedChests); ++i) {
//global.openedChests[i] = asset_get_index(buffer_read(bruhsky, buffer_string));
//}

//	}

//}

//global.InitPosX=buffer_read(bruhsky, buffer_s16);
//global.InitPosY=buffer_read(bruhsky, buffer_s16);
//obj_player.y = buffer_read(bruhsky, buffer_s16);
//buffer_delete(bruhsky)
buffer_delete(obj_gmcrtl.player_buffer)
obj_gmcrtl.player_buffer = buffer_create(16384, buffer_grow, 1);
return bruhsky
}