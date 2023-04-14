/// @description Insert description here
// You can write your code in this editor
image_speed = 0
did = false

//bugged bc no items yet
a = global.openedChests
	for (var i = 0; i < array_length(a); ++i) {
		if self == a[i] {
			sprite_index = spr_chestOpen
			did = true
		}
	}

function openSelf() {
	if !did {
	if(is_array(scripto)){
	var len = array_length_1d(scripto)-1;
	var args = array_create(len, 0);
	array_copy(args, 0, scripto, 1, len); 
	script_execute_alt(scripto[0], args);
	array_push(global.openedChests, self)
	did = true
	sprite_index = spr_chestOpen
	}
}

//then do the stuff
}
//global.data[$ "coins"] + 1
//moved to funcions
//chestSpr[0] = spr_chestLeft
//chestSpr[1] = spr_chestRight
//chestSpr[2] = spr_chestUp
//chestSpr[3] = spr_chestDown





