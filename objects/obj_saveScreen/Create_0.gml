
instance_deactivate_all(true)
menuItems = [
obj_saveOption
]
menuThingies = [
]
//if instance_exists(par_playableChar) array_insert(menuThingies, 1, obj_saveButton)
global.controlToggle = 0
activateConst()
retardcid = instance_create_layer(x,y, "Instances", obj_retrocede);
retardcid.SENDER = self
retardcid.depth = -10001
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
	for (var i = 0; i < array_length_1d(menuThingies); i++) {
    instance_destroy( menuThingies[i])

}
instance_destroy(retardcid)
global.controlToggle = 1
instance_activate_object(obj_pauseScreen)
obj_pauseScreen.activateSelf()
instance_destroy()
}





