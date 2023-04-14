/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(vk_f9) {
	timeline_speed += 0.1
}
else if keyboard_check_pressed(vk_f10) {
	timeline_speed -= 0.1
}
if timeline_position == timeline_max_moment(global.curLevel.timeline_index) {
	    global.curLevel.timeline_running = 0
	//playSeq(fadein)
	//keyword
			instance_create_layer(0,0, "Instances", obj_completeScreen)
		global.data2[$ "beat"+songName] = true
}
//no need to follow fps since im using secs






