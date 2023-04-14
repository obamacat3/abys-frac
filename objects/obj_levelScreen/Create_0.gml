/// @description Insert description here
// You can write your code in this editor

// You can write your code in this editor
clearFunctions(modess.restart)

menuItems = [obj_playLevelButton, //bang
obj_playLevelButton, //tut
obj_playLevelButton, //magic t
obj_playLevelButton, //unarmed
obj_playLevelButton, //dimension
obj_playLevelButton] //lunar
//obj_playButton, //bangarang
//obj_playButton //

audio = noone
//if global.data2[$ "beatBANGARANG"] {
//	array_delete(menuItems,0,1)
//	array_insert(menuItems,0,obj_playLevelButton)
//}
//if global.data2[$ "beatTUTORIAL"] {
//		array_delete(menuItems,1,1)
//	array_insert(menuItems,1,obj_playLevelButton)
//}
menuThingies = [
]
//if instance_exists(par_playableChar) array_insert(menuThingies, 1, obj_saveButton)
timer = 0
vol = 0
amount = 400
audio_stop_all()
for (var i = 0; i < array_length(menuItems); i++) {

	var mody = 400 + (i * amount)

    ii = instance_create_layer(mody, camera_get_view_height(view_camera[0])/2, "Instances", menuItems[i]);
	ii.depth = -10000
	switch i {
	case 0:
	ii.roomtogo = rm_BOSSbangarang
	ii.texty = "BANGARANG"
	ii.sprite_index = spr_bangarang
	ii.song = snd_bangarang
	//ii.allow = global.data2[$ "beatBANGARANG"]
	ii.diffText = "Difficultuy: 8 - 10"
	break
		case 1:
	ii.roomtogo = rm_TUTORIAL
	ii.texty = "TUTORIAL"
	ii.sprite_index = spr_tutorial
	ii.song = snd_tutorial
	ii.allow = global.data2[$ "beatTUTORIAL"]
		ii.diffText = "Difficultuy: 1 - 10"
	break
	case 2:
	ii.roomtogo = noone
	ii.diffText = "Coming soon"
	ii.texty = "Magic touch"
	ii.sprite_index = spr_comingSoon
	ii.song = snd_magicTouch
	
	break
		case 3:
		ii.roomtogo = noone
		ii.texty = "Unarmed"
	ii.diffText = "MAY come soon"
	ii.sprite_index = spr_comingSoon
		ii.song = snd_unarmed
	break
	case 4:
	ii.roomtogo = noone
	ii.texty = "Dimension"
	ii.diffText = "Maybe..."
	ii.sprite_index = spr_comingSoon
		ii.song = snd_dimension
	break
	case 5:
	ii.roomtogo = noone
	ii.texty = "Lunar abyss"
	ii.diffText = "Fractural = This"
	ii.sprite_index = spr_comingSoon
	ii.song = snd_lunarAbyss
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
room_goto(rm_titlescreen)
instance_destroy()

}









