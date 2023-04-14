/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
var dr = detection_radius;
if allow {
if(point_in_rectangle(global.player.x, global.player.y, x-dr, y-dr, x+dr, y+dr)){//exit if a textbox already exists
	if keyboard_check_pressed(global.interact_key) {
	call_later(1,time_source_units_frames,function(){ //needs some delay to avoid recursion
	
	if(is_array(scripto)){
	var len = array_length_1d(scripto)-1;
	var args = array_create(len, 0); //learn
	array_copy(args, 0, scripto, 1, len); 
global.spawn = spawn
	script_execute_alt(scripto[0], args);
	}
	}) //call
	} //vk
} //point
} //allow