
// You can write your code in this editor
timu = 0
audio_pause_all()
clearFunctions(modess.restart)
instance_deactivate_all(true)
menuItems = [
obj_coinCounter,
obj_phoneColl,
obj_basebio,
obj_basebio
]
if global.items[$ "phone"] {
   menuItems[1] = obj_phoneColl
}
if global.items[$ "Vild's bio"] {
   menuItems[2] =obj_basebio
}
if global.items[$ "Eve's bio"] {
   menuItems[3] = obj_basebio
}
menuThingies = [
]
//if instance_exists(par_playableChar) array_insert(menuThingies, 1, obj_saveButton)
activateConst()
timer = 0

for (var i = 0; i < array_length(menuItems); i++) {

	var mody = 350 + (i * 300)
    ii = instance_create_layer(mody, camera_get_view_height(view_camera[0])/2, "Instances", menuItems[i]);
	ii.depth = -10000
	switch i {
	case 2: //vild
	ii.bioText = "Vild the god of space, after being sent to hell he then created Eve to acompany him to his journey in hell. after leaving hell, he built up his ship (OblivionX9) and discovering new found powers in hell, he went looking for revenge on earths gods, after invading earth and failing to succed hes now your average space god. Strenght: 8-10 (25 transformed), Smarts: 8-10, Resources: INFINITE, Happyness: ?-10. EXTRA: Vild cut his own horn off, His power comes from antimatter, His transformation comes from chaneling abyssal energy from himself as a god of space and merging it and retaining it with his technology"
	ii.imgg = spr_vildIcon
	break
		case 3: //eve
	ii.bioText = "After being created by Vild she was devoted to him and started being his assistant and following all of his steps and will keep doing that until one of them dies, Strength 7-10, Smarts: ?-10, Resources: 2-10, Happyness: 10-10. EXTRA: Eve thinks of its relationship with vild as family Vilds also thinks her as family but supresses it to friends. eve tries does what she can to help him in not so pleasurable ways for Vild..."
	ii.imgg = spr_eveIcon
	break
	}

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
instance_activate_all()
//clearFunctions(modess.resume)
//obj_pauseScreen.killSelf()
////global.controlToggle = 1
////instance_activate_object(obj_titleScreen)
////obj_titleScreen.activateSelf()
//instance_destroy()

global.controlToggle = 1
//instance_activate_object(obj_pauseScreen)
//obj_pauseScreen.activateSelf()
instance_destroy()
}









