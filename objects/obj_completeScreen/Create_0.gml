/// @description Insert description here
// You can write your code in this editor

// You can write your code in this editor
timu = 0

audio_pause_all()
clearFunctions(modess.restart)
instance_deactivate_all(true)
instance_activate_object(global.curLevel)
global.curLevel.timeline_running = 0
global.curLevel.timeline_position = 0
instance_deactivate_object(global.curLevel)
menuItems = [
obj_continueButton,
obj_leaveButton
]
menuThingies = [
]
//if instance_exists(par_playableChar) array_insert(menuThingies, 1, obj_saveButton)
activateConst()

timer = 0

for (var i = 0; i < array_length(menuItems); i++) {

	var mody = 350 + (i * 200)

    ii = instance_create_layer(mody, camera_get_view_height(view_camera[0])/2, "Instances", menuItems[i]);
	ii.depth = -10000
	//switch menuItems[i] {
	//	case obj_continueButton:
		
	//}
	array_push(menuThingies, ii)
			ii.choice = menuThingies[i]
	//ii.texty = "save #" + string(i)
	//so i dont have to deal with orders n shit
}
curSelected2 = 0 //to actually keep count the other one is 4 utility
curSelected = -1 //noone but in ID

function killSelf() {
	for (var i = 0; i < array_length_1d(menuThingies); i++) {
    instance_destroy( menuThingies[i])

}

//global.controlToggle = 1
//instance_activate_object(obj_titleScreen)
//obj_titleScreen.activateSelf()
instance_destroy()
}









