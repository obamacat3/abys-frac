/// @description Insert description here
// You can write your code in this editor
saveSettings()
menuItems = [
obj_playButton,
obj_playLoadButton,
obj_optionButton,
obj_bulletMenuButton,
obj_disclaimerButton,
obj_exitButton
]
menuThingies = [
]
vol = 0
sn = "Internate"
	audio_stop_all()
audio=snd_FRACTURAL
audio_play_sound(audio,9,0, 1)

global.bpm = 180
playSeq(fadeout)
global.controlToggle = 1
secondsBeat = time_bpm_to_seconds(global.bpm);

//song = noone
//if !audio_is_playing(song) song = audio_play_sound()


time_source_reconfigure(obj_gmcrtl.onbeat, secondsBeat, time_source_units_seconds,function()
{
	obj_beatBars.beat(irandom_range(0,50))
	obj_shaders.image_alpha = 1
	//obj_shaders.fadin = true
}, [], -1);
time_source_start(obj_gmcrtl.onbeat)

for (var i = 0; i < array_length_1d(menuItems); i++) {
	var mody = y + (i * 100)
    ii = instance_create_layer(x,mody, "Instances", menuItems[i]);
	array_push(menuThingies, ii)
	switch menuItems[i] {
	case obj_playButton:
	ii.image_xscale = 2
	break
	}
}
curSelected2 = 0 //to actually keep count the other one is 4 utility
curSelected = -1 //noone but in ID
function killSelf() {
	for (var i = 0; i < array_length_1d(menuThingies); i++) {
    instance_destroy( menuThingies[i])

}
instance_destroy()
}
function activateSelf() {
	for (var i = 0; i < array_length_1d(menuThingies); i++) {
    instance_activate_object(menuThingies[i])

}
}
function deactivateSelf() {
	for (var i = 0; i < array_length_1d(menuThingies); i++) {
    instance_deactivate_object(menuThingies[i])

}
}
