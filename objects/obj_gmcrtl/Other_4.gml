/// @description Insert description here
// You can write your code in this editor

//test //spawn coliblocks at tiles 33 if space
//var _id = layer_get_id("TilesTop")
//var map_id = layer_tilemap_get_id(_id)
//var datax = 0
//var datay = 0
//var data = 0
//for (var i = 0; i < 64; ++i) {
//	for (var j = 0; j < 64; ++j) {
//    // code here
	
//	datax = tilemap_get_cell_x_at_pixel(map_id,i,j)
//	datay = tilemap_get_cell_y_at_pixel(map_id,i,j)
	
//	data = tilemap_get_at_pixel(map_id,i,j) //replace with datax if
//	if tile_get_index(data) == 33 {
//	instance_create_layer(datax,datay,"colWALLS",obj_coliblock)
//	}
//	}
//}

#region room control
switch room {
	//template
	#region rm_
	case TEMPLATE1:
	
	break;
	#endregion
	
	#region rm_space3 //vild
	case rm_space3:
	playSeq(fadeout,0.75)
	global.controlToggle = -1
	doAfterFade(function(){
	global.controlToggle = 1
	},0.75)
	break;
	#endregion
	
	#region rm_two1
		
	case rm_two1:
	var n = true
	if n create_textevent("Well i had enough im getting out of here.",global.player,,,,,,,3);
	n = false
	break;
	#endregion
	#region rm_space1
	case rm_space1:
	var n = true
	//call_later(120)
	//if n create_textevent("Well i had enough im getting out of here.",global.player,,,,,,,3);
	n = false
	break;
	#endregion
	#region
	case rm_1startRoom:
	 
	r = room; repeat 5 {var n = room_next(r); with(n) { //asign to the next 5 rooms too
		//code here
		q = fx_create("_filter_tintfilter")
        layer_set_fx("TilesTop", q)

		r=n}}
		

		
	break
	#endregion
	#region
case rm_two4:
q = fx_create("_filter_tintfilter")
layer_set_fx("TilesTop", q)
break
#endregion
}
#endregion
obj_camera.msg = []
if !(global.spawn == noone) {
	
	if instance_exists(global.spawn) {
		instance_destroy(global.player)
		instance_create_layer(global.spawn.x, global.spawn.y, "Instances", global.player)
	}
}
global.spawn = noone






