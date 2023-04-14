/// @description Insert description here
// You can write your code in this editor

//sprite_index = chestSpr[dir]

var dr = detection_radius;
if(point_in_rectangle(global.player.x, global.player.y, x-dr, y-dr, x+dr, y+dr)){//exit if a textbox already exists
	//if(is_array(scripto)){
	//var len = array_length_1d(scripto)-1;
	//var args = array_create(len, 0);
	//array_copy(args, 0, scripto, 1, len); 
	//script_execute_alt(scripto[0], args);
	//}
	if keyboard_check_pressed(global.interact_key) openSelf()
}
//[giveItem,"coins", global.data[$ "coins"] + 1]






