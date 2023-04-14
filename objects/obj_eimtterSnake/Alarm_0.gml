/// @description shot
// You can write your code in this editor
if timer <= time {
alarm[0] = delay
			timer++
repeat (times)
			{
			var bullet = instance_create_layer(x,y,"Instances",par_bullet);
			    bullet.direction = point_direction(x,y,xAim,yAim)
				bullet.direction+=angleChange
			angleChange += 360/times
			}
}
else{
	instance_destroy()
}






