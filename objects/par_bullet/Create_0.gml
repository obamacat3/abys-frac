/// @description Insert description here
// You can write your code in this editor
followObject = obj_bulletPlayer
event_inherited()
trailScale = 1.2
trailScaleY = 1.2
mode = "straight"
drawAdd = -1
trailMode = 7 //the effect on beat num
doEffect = true //activate
lifeTime = 8000
//straight, wobbly, bubbly, chaos, circle, aim, follow, aimFixed
speed = 4
amplitude = 3
freq = 2
//DO NOT TOUCHY
dis_u = shader_get_uniform(sh_aberration, "u_Distance");
//dis = 3; //this//////////////
shader = 0
nodeath = false

shift = 0
shiftcos = 0
shifttan = 0
timu = 1
randomy = 1
image_alpha = 0.9
//OTHER PROPERTIES
falloff = 0.1
if mode == "aim" {
if (instance_exists(followObject))
{
	direction = point_direction(x,y,followObject.x,followObject.y)
}
}
//else if mode == "aimFixed" {
//if (instance_exists(obj_bulletPlayer))
//{
//	direction = point_direction(x,y,xxAim,yyAim)
//}
//}
baseAa = 0
angluChangu = 30
//WAIT SINCE IM CALLING THIS FROM A SCRIPT WILL IT TAKE THE "SELF" AS THE SCRIPT ITSELF O FUCK
//IT WILL NOT WORK THE FIRST TIME IK
function explodeSelf(_copy, _type = "spread", _times = 8 , _angleChange = 45, _shooter = par_bullet, _xAim= 0, _yAim = 0){///360/8
	
	//call_later(_delay, time_source_units_frames, function(_copy, _type, _times, _angleChange, _shooter, _xAim, _yAim)
	//{
	//				var xd = h[i].explodeSelf(h)
	//obj_gmcrtl.msg1 = string(xd)
	var brhe = []
	switch _type {
	case "spread":
	var tempy = _angleChange
repeat (_times)
			{
			var bullet = instance_create_layer(x,y,"Instances",_shooter);
			    bullet.speed = _copy.speed
				bullet.mode = _copy.mode
				bullet.amplitude = _copy.amplitude
				bullet.freq = _copy.freq
				bullet.direction = point_direction(x,y,_xAim,_yAim)
				bullet.col = _copy.col
				//bullet.direction = 0
				bullet.direction-=((_angleChange*_times)/2)
				bullet.direction+=tempy
				array_push(brhe, bullet)
			tempy += _angleChange
			}
		return brhe
	break;
	case "explode":
	var boom = instance_create_layer(x,y,"Instances",obj_explosion);
	return boom
	}
	self.instance_destroy()
		//})
}

//TO MAKE THE SPREADED BULLETS FOLLOW THE PLAYER U CAN with BULLET change their direction to
//point_dir objplayers stuff SINCE U CAN OVERRIDE THIS

//not moving bullets then explode them or flick or wthvr epic == speed = 0
function spreadTo(_times = 2, _angleChange = 30, _initAngleP = -180, _shooter = par_bullet) {
	baseAa = _angleChange
	var bulls = []
repeat (_times)
			{
			var bullet = instance_create_layer(x,y,"Instances",_shooter);

				bullet.direction = direction + _initAngleP
				
				bullet.direction-=((baseAa*_times)/2)
				bullet.direction+=angluChangu
			angluChangu += baseAa
			array_push(bulls, bullet)
			}
			return bulls
}	
d = false
function disolve() {
	sprite_index = spr_particleDisolve
	image_speed = 1
	d = true
}
alarm[0] = lifeTime