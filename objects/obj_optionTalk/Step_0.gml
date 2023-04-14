/// @description Insert description here
// You can write your code in this editor
theValue = clamp(theValue,0,length-1)
if chosen == 1 {
	global.dialogueSound = options[theValue]
	if keyboard_check_pressed(global.interact_key) audio_play_sound(options[theValue],1,0)
}







