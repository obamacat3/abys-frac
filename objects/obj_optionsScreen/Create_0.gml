/// @description Insert description here
// You can write your code in this editor
time = 0

uFrequency = shader_get_uniform(sh_glitch, "uFrequency");
uSpeed = shader_get_uniform(sh_glitch, "uSpeed");
uWaveAmplitude = shader_get_uniform(sh_glitch, "uWaveAmplitude");
uTime = shader_get_uniform(sh_glitch, "uTime");

menuItems = [
obj_optionDmgX,
obj_optionKey,
obj_optionQuality,
obj_optionRefresh,
obj_optionTalk,
obj_optionTextSpeedX
]
menuThingies = [
]

//global.bpm = 150
playSeq(fadeout)
global.controlToggle = 1
secondsBeat = time_bpm_to_seconds(global.bpm);
instance_create_layer()
time_source_reconfigure(obj_gmcrtl.onbeat, secondsBeat, time_source_units_seconds,function()
{
	//obj_beatBars.beat(irandom_range(200, 50))
}, [], -1);
time_source_start(obj_gmcrtl.onbeat)

for (var i = 0; i < array_length_1d(menuItems); i++) {
	var mody = 100 + (i * 100)
    ii = instance_create_layer(camera_get_view_width(view_camera[0])/2,mody, "Instances", menuItems[i]);
	array_push(menuThingies, ii)
}
curSelected2 = 0 //to actually keep count the other one is 4 utility
curSelected = -1 //noone but in ID
function killSelf() {
	for (var i = 0; i < array_length_1d(menuThingies); i++) {
    instance_destroy( menuThingies[i])
	
	
	
}
room_goto(rm_titlescreen)
instance_destroy()
}
function activateSelf() {
	for (var i = 0; i < array_length_1d(menuThingies); i++) {
    instance_activate_object(menuThingies[i])

}
}
