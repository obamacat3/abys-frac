/// @description Insert description here
event_inherited()
#region movement
timu++
var shiftu = sin(timu*pi*2/room_speed)*0.3;
shift = sin(timu*pi*freq/room_speed)*amplitude; //cuz i wanna have a dif one
shiftcos = cos(timu*pi*freq/room_speed)*amplitude;
shifttan = tan(timu*pi*freq/room_speed)*amplitude;
image_alpha = 0.9 + shiftu
switch (mode) {
	case "straight":
	
	break;
	case "wobbly":
	x += shift + random_range(-randomy, randomy)
	break;
	case "bubbly":
		 x += shift/2 + random_range(-randomy, randomy)
		 x -= shifttan/2 + random_range(-randomy, randomy)
		 y += shiftcos/2 + random_range(-randomy, randomy)
		 y -= shifttan/2+ random_range(-randomy, randomy)
	break;
	case "chaos":
	x += random_range(-randomy, randomy)
	y += random_range(-randomy, randomy)
	break;
	case "circle":
	     x += shift +1 //??
		 y += shiftcos
	break;
	case "follow":
	if (instance_exists(obj_bulletPlayer))
{// - b4
	move_towards_point(obj_bulletPlayer.x,obj_bulletPlayer.y,speedu);
}
	break;

//Angle sprite based on direction
}
#endregion






