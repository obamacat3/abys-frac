audio_pause_all()
clearFunctions(modess.pause)
if instance_exists(obj_bulletPlayer) instance_deactivate_all(true)
activateConst()

#region //save screens
direc = "Save screens"
if !directory_exists(direc) directory_create(direc)
if file_exists(direc+"/saveScreen.png") {
file_delete(direc+"/saveScreen.png")
}
screen_save(direc + "/saveScreen.png")
#endregion
global.paused = true
time = 1
uFrequency = shader_get_uniform(sh_glitch, "uFrequency");
uSpeed = shader_get_uniform(sh_glitch, "uSpeed");
uWaveAmplitude = shader_get_uniform(sh_glitch, "uWaveAmplitude");
uTime = shader_get_uniform(sh_glitch, "uTime");

menuItems = [
obj_resumeButton,
obj_saveButton,
obj_collectionButton,
obj_leaveButton
]
menuThingies = [
]
if (!instance_exists(par_playableChar)) array_delete(menuItems, 1, 1)
//if instance_exists(obj_player) array_insert(menuItems, 1, obj_saveButton)
global.controlToggle = 1

for (var i = 0; i < array_length_1d(menuItems); i++) {
	var mody = 200 + (i *100)
    ii = instance_create_depth(460,mody, -15000, menuItems[i]);
	
	array_push(menuThingies, ii)
}
curSelected2 = 0 //to actually keep count the other one is 4 utility
curSelected = -1 //noone but in ID

function killSelf() {
	for (var i = 0; i < array_length_1d(menuThingies); i++) {
    instance_destroy( menuThingies[i])

}
global.paused = false
instance_destroy()
}
function deactivateSelf() {
	for (var i = 0; i < array_length_1d(menuThingies); i++) {
    instance_deactivate_object(menuThingies[i])

}
instance_deactivate_object(self)
}
function activateSelf() {
	for (var i = 0; i < array_length_1d(menuThingies); i++) {
    instance_activate_object(menuThingies[i])

}
}





