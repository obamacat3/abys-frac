/// @description Insert description here
// You can write your code in this editor

//instance_deactivate_all(true)
menuItems = [
obj_sLoadOption
]
menuThingies = [
]
//if instance_exists(par_playableChar) array_insert(menuThingies, 1, obj_saveButton)
//global.controlToggle = 0
var a = instance_exists(obj_titleScreen)
if a {
obj_titleScreen.deactivateSelf()
retardcid = instance_create_layer(0,0, "Instances", obj_retrocede);
retardcid.SENDER = self
retardcid.depth = -10001
} else {
audio_pause_all()
//clearFunctions(modess.pause)
instance_deactivate_all(true)
activateConst()


 }
timer = 0
for (var i = 0; i <= 30; i++) {

	var mody = 75 + (i * 75)

    ii = instance_create_layer(550,mody, "Instances", menuItems[0]);
	ii.depth = -10000

	array_push(menuThingies, ii)
			ii.choice = menuThingies[i]
	ii.texty = "save #" + string(i)
	//so i dont have to deal with orders n shit
}
curSelected2 = 0 //to actually keep count the other one is 4 utility
curSelected = -1 //noone but in ID

function killSelf() {
	if a {
	for (var i = 0; i <= 30; i++) {
    instance_destroy( menuThingies[i])

}
instance_destroy(retardcid)
//global.controlToggle = 1
//instance_activate_object(obj_titleScreen)
obj_titleScreen.activateSelf()
instance_destroy()
	}
}







