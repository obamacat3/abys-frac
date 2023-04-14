/// @description Insert description here
// You can write your code in this editor
event_inherited()
trailScale = 1.4
mode = "straight"
//straight, wobbly, bubbly, chaos, circle, aim, follow, aimFixed
speed = 4
amplitude = 3
freq = 2
//DO NOT TOUCHY
shift = 0
shiftcos = 0
shifttan = 0
timu = 1
randomy = 1
image_alpha = 0.9
if mode == "aim" {
if (instance_exists(obj_bulletPlayer))
{
	direction = point_direction(x,y,obj_bulletPlayer.x,obj_bulletPlayer.y)
}
}
//else if mode == "aimFixed" {
//if (instance_exists(obj_bulletPlayer))
//{
//	direction = point_direction(x,y,xxAim,yyAim)
//}
//}




