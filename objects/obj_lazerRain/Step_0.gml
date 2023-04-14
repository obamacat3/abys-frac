/// @description Insert description here
// You can write your code in this editor
//nor inheretin
if mode == "fixed" {//TEST
	//HOW THE FUCK DOES THIS WORK HOW DOES THIS WORK BUT THE OTHER DOESNT WTFFFFFFFF
	//direction = point_direction(x,y,xAim,yAim) //PUT A RANDOM X2 AND Y2 TO MAKE CHAOS
	///////image_angle = point_direction(x,y,xAim,yAim)//NOT MODIFY ANGLE TO MAKE THINGS ONLY FOLLOW THE DEFAULT ANGLE
	//SO RAIN LOL
}

if (taime <= (speedy*0.7)) {
if mode == "follow" {
	direction = point_direction(x,y,obj_bulletPlayer.x,obj_bulletPlayer.y)
	//image_angle = direction
}	
}
taime++
var val = speedy/4000
image_alpha += val
	if image_alpha <= 0.1 {instance_destroy()}





