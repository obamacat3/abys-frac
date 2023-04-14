/// @description Insert description here
// You can write your code in this editor
//nor inheretin

if (taime <= (speedy*0.7)) {
if mode == "follow" {
	direction = point_direction(x,y,obj_bulletPlayer.x,obj_bulletPlayer.y)
	image_angle = direction
}	
}
taime++
var val = speedy/4000
image_alpha += val
	if image_alpha <= 0.1 {instance_destroy()}





