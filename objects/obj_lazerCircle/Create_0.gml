/// @description Insert description here
// You can write your code in this editor

//NOT MODIFY ANGLE TO MAKE THINGS ONLY FOLLOW THE DEFAULT ANGLE
//	//SO RAIN LOL
image_speed = 0
event_inherited()
image_yscale = 40
image_alpha = 0.6 //of fade
alarm[0] = speedy //1 seg but hardr
xAim = 500
yAim = 500
taime = 0
mode = "fixed"
//fixed, aim, follow
doColisions = false
//if mode == "fixed" {
//	//HOW THE FUCK DOES THIS WORK HOW DOES THIS WORK BUT THE OTHER DOESNT WTFFFFFFFF
//	direction = point_direction(x,y,xAim,yAim) //PUT A RANDOM X2 AND Y2 TO MAKE CHAOS
//	image_angle = point_direction(x,y,xAim,yAim)//NOT MODIFY ANGLE TO MAKE THINGS ONLY FOLLOW THE DEFAULT ANGLE
//	//SO RAIN LOL
//}
if mode == "aim" {
//dir thingie here	
	direction = point_direction(x,y,obj_bulletPlayer.x,obj_bulletPlayer.y)
	image_angle = direction
}



