/// @description Insert description here
// You can write your code in this editor

//NOT MODIFY ANGLE TO MAKE THINGS ONLY FOLLOW THE DEFAULT ANGLE
//	//SO RAIN LOL
image_speed = 0
event_inherited()
image_yscale = 40
image_alpha = 0.6 //of fade
alarm[0] = speedy //1 seg but hardr
taime = 0
mode = "fixed"
//fixed, aim, follow
doColisions = false
if mode == "aim" {
//dir thingie here	
	direction = point_direction(x,y,obj_bulletPlayer.x,obj_bulletPlayer.y)
	//image_angle = direction
}



