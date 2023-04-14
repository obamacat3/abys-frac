/// @description shot
// You can write your code in this editor
angleChange = baseA //???
if timer <= time {
alarm[0] = delay
			timer++
repeat (times)
			{
			var bullet = instance_create_layer(x,y,"Instances",objectToShoot);
			    bullet.speed = bspeed
				bullet.mode = bmode
				bullet.amplitude = bampl
				bullet.freq = bfreq
				bullet.direction = point_direction(x,y,xAim,yAim)
				bullet.col = bcolor
				
				bullet.direction-=((baseA*times)/2)
				bullet.direction+=angleChange
				array_push(bullArray, bullet)
			angleChange += baseA
			}
}
else{
	instance_destroy()
}






