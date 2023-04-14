/// @description Insert description here
// You can write your code in this editor

drawY = 100
SENDER = obj_titleScreen




/// @description Insert description here
// You can write your code in this editor

//instance_deactivate_all(true)

//if instance_exists(par_playableChar) array_insert(menuThingies, 1, obj_saveButton)
//global.controlToggle = 0
SENDER.deactivateSelf()

function killSelf() {


//global.controlToggle = 1
//instance_activate_object(obj_titleScreen)
SENDER.activateSelf()
instance_destroy()
}









