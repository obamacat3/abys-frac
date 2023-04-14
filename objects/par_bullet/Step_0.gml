/// @description Insert description here
event_inherited()
#region movement
timu++
shiftu = abs(sin(1 - timu*pi*2/room_speed)*0.2); //only to 80 max? //prev 1 - wasnt here
shift = sin(timu*pi*freq/room_speed)*amplitude; //cuz i wanna have a dif one
shiftcos = cos(timu*pi*freq/room_speed)*amplitude;
shifttan = tan(timu*pi*freq/room_speed)*amplitude;
if global.graphicQuality != qualitys.ldm image_alpha = 0.9 + shiftu
switch (mode) {
	case "straight":
	
	break;
	case "wobbly":
	x += shift + random_range(-randomy, randomy)
	break;
	case "bubbly":
		 x += shift/2 + random_range(-randomy, randomy)
		 x -=  random_range(-randomy, randomy)
		 y += shiftcos/2.5 + random_range(-randomy, randomy)
		 y -=  random_range(-randomy, randomy)
	break;
	case "chaos":
	x += random_range(-randomy, randomy)
	y += random_range(-randomy, randomy)
	break;
	case "circle":
	     x += shift //??
		 y += shiftcos
	break;
	case "follow":
	if (instance_exists(followObject))
{// - b4
	move_towards_point(followObject.x,followObject.y,speed);

}
	break;
	default:
	
	break;

//Angle sprite based on direction
}
#endregion






