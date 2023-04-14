
// _x a_y is where to aim make them the obj_AIMER x and y 
//stop adding arguments it gets too tedius and kinda pointless
function quickLazer(_x, _y, _xAim, _yAim, _holdTime = 2, _mode = "fixed", _speedy = 40, _shooter = obj_lazer, _color = $FFFFFF){
				var shooter = instance_create_layer(_x, _y, "Instances", _shooter)
	with shooter {
		if _mode != "aim" {
	//HOW THE FUCK DOES THIS WORK HOW DOES THIS WORK BUT THE OTHER DOESNT WTFFFFFFFF
	direction = point_direction(_x,_y,_xAim,_yAim) //PUT A RANDOM X2 AND Y2 TO MAKE CHAOS
	image_angle = point_direction(_x,_y,_xAim,_yAim)
		}
								//dmg = _dmg
				holdTime = _holdTime
				col = _color
		//shooter.direction = point_direction(x,y,_object.x,_object.y) //THIS
		//shooter.image_angle = direction 
		mode = _mode
		speedy = _speedy
	}

	return shooter //if u wanna trasnform them or wthvr
}
function quickBullet(_x, _y, _xAim, _yAim, bspeed = 5, bmode = "fixed", bfreq = 2, bampl = 3, _shooter = par_bullet, _color = $FFFFFF, _trailScale = 1.3) {
				var bullet = instance_create_layer(_x,_y,"Instances",par_bullet);
			    bullet.speed = bspeed
				bullet.mode = bmode
				bullet.amplitude = bampl
				bullet.freq = bfreq
				bullet.col = _color
				bullet.trailScale = _trailScale
				bullet.direction = point_direction(_x,_y,_xAim,_yAim)
				bullet.lifeTime = 1500
		return bullet
}
function quickEmitter(_x,_y,_xAim, _yAim, _times = 6, _time = 1, _delay = 1, _angleChange = 10, _bmode = "straight", _bspeed = 5, _bampl = 3, _bfreq = 2, _bcolor = $FFFFFF, _shooter = obj_emitterShotgun) {
	var emitter = instance_create_layer(_x,_y,"Instances",_shooter);
	with emitter {
		xAim = _xAim
				yAim = _yAim
						times = _times
								time = _time
										delay = _delay
												angleChange = _angleChange
															    bspeed = _bspeed
																bcolor = _bcolor
																baseA = _angleChange //BC LOGIC 
				mode = _bmode
				bampl = _bampl
				bfreq = _bfreq
	
	}
	return emitter
}
//this allows both lazer and bullet thingies
function shootFixRain(_side = "up", _shooter = par_bullet,  _mode = "fixed",bspeed = 5,  bfreq = 2, bampl = 3, _holdTime = 2, _speedy = 300, rangeXarr = [50, 890], rangeYarr = [50, 670]) {
		var shooter = instance_create_layer(0, 0, "Instances", _shooter)
		with (shooter) {
			speed = bspeed //move this
		//	if variable_instam,eddddddb                        ngle = direction 
		//shooter.mode = _mode
		//shooter.speedy = _speedy
		//}
		if variable_instance_exists(shooter, "freq") { //bullet

		//		shooter.speedu = bspeed
		//		shooter.mode = _mode
		//		shooter.amplitude = bampl
		//		shooter.freq = bfreq
		}//bullet
	switch _side {
	case "up":	
		x = irandom_range(rangeXarr[0], rangeXarr[1])
		y = 50
		direction = 270 //180 //down //NO LEFT
		break;
		case "down":	
		x = irandom_range(rangeXarr[0], rangeXarr[1])
		y = 670
		direction = 90 //0
		break;
		case "right":	
		x = 890
		y = irandom_range(rangeYarr[0], rangeYarr[1])
		direction = 180 //0 //270 //left
		break;
		case "left":	
		x = 50
		y = irandom_range(rangeYarr[0], rangeYarr[1])
		direction = 0 //180
		break;
	}
	image_angle = direction
	}
	return shooter
}
function randomShootin(_holdTime = 10, _mode = "fixed", _speedy = 40, _shooter = obj_lazer, _range = [[0,940], [0,720]]) { //put obj_lazerRain 4 rain
	var shooter = instance_create_layer(irandom_range(_range[0][0],_range[0][1]), irandom_range(_range[1][0], _range[1][1]), "Instances", _shooter)
		shooter.direction = point_direction(irandom_range(0, 940),irandom_range(0, 720) ,irandom_range(0, 940),irandom_range(0, 720)) //PUT A RANDOM X2 AND Y2 TO MAKE CHAOS
		//x, y broken
	shooter.image_angle = shooter.direction
				shooter.holdTime = _holdTime
		shooter.mode = _mode
				shooter.speedy = _speedy
				return shooter
}
//to make things a good circle u have to tween this as a group and not individually like it does rn

function doIn2Steps(option1, option2) { //options r methods 
	//i wonder if this will work
	static counter = -1
	switch counter {
	case -1:
	option1();
	counter = 1
	break;
	case 1:
	option2();
	counter = -1
	break;
	}
}
	
function createRandomly(obj = obj_healthPickUp) {
var returny = instance_create_layer(irandom_range(100, 840), irandom_range(100, 620), "Instances", obj)
return returny
}
	
function startCircle(_x, _y, _times = 8, _mode = "circle", _amp = 1, _freq = 0.5, _shooter =par_bullet)
{
	var brhe = []
		var tempy = 360/_times
repeat (_times)
			{
			var bullet = instance_create_layer(_x,_y,"Instances",_shooter);
			bullet.speed = 2
				bullet.mode = _mode
				bullet.amplitude = _amp
				bullet.freq = _freq
				//bullet.direction = point_direction(x,y,_xAim,_yAim)
				//bullet.col = _copy.col
				//bullet.direction = 0
				bullet.direction-=((360/_times*_times)/2)
				bullet.direction+=tempy
				array_push(brhe, bullet)
			tempy += 360/_times
			}
    //em = quickEmitter(_x,_y, 0, 0, _times, 1, 1, 360/_times, _mode, 5, _amp, _freq)
	
	return brhe
}
#region trash
//this makes a lazer shot at player make the yaim objplayer.y to shoot straight at its pos
	//var bruh=quickLazer(obj_bulletPlayer.x, obj_bulletPlayer.y, obj_bulletPlayer.x, 0, 3, "fixed", 390)
function sweepLazer(_doX = true , _startX = 50, _doY = false, _startY = 50, _speed = 1) {
	static bruhh = _startX
	static bruhhh = _startY
	if _doX {
	bruhh += _speed 
	if bruhh <= 500 bruhh = _startX //speed = !speed*2
	var kjkjsfjksf = quickLazer(bruhh, 0, bruhh, 0)
	}
	if _doY {
	bruhhh += _speed
	if bruhhh <= 500 bruhhh = _startY
	var kjkjsfjksf = quickLazer(bruhhh, 0, bruhhh, 0)
	}
}
function tweenBox(_shake = 3, _angle = 0, _x = 0, _y = 0) { //HOW DO I DO THISSSSS
	with obj_container {
	intensity = _shake
	//var lerpA = lerp(image_angle, _angle, 0.2)
	//	var lerpX = lerp(x, _x, 0.2)
	//		var lerpY = lerp(y, _y, 0.2)
	image_angle += _angle//lerpA
	x += _x//lerpX
	y += _y //lerpY
	}
}
function randomBrokenShootin(_holdTime = 15, _mode = "fixed", _speedy = 50, _shooter = obj_lazer, _range = [[50,940], [50,720]]) { //put obj_lazerRain 4 rain
	var shooter = instance_create_layer(irandom_range(_range[0][0],_range[0][1]), irandom_range(_range[1][0], _range[1][1]), "Instances", _shooter)

				shooter.holdTime = _holdTime
		shooter.mode = _mode
				shooter.speedy = _speedy
				return shooter
}
function showFade(_side = "up", _targetA = 0.2, _change = 0.03, _image = spr_bgFade) {
	var fade = instance_create_layer(0, 0, "Instances", obj_bgFade)

	fade.fadeTime = _change
	fade.targetA = _targetA
	fade.sprite_index = _image
	with fade {
	switch _side {
	case "down":
	image_angle = 0
	break;
	case "left":
	image_angle = 90 //if doesnt work reverse it
	break;
		case "up":
	image_angle = 180
	break;
		case "right":
	image_angle = 270
	break;
	}
	}
	return fade
}
//filter all bulets like their dir/speed/x/y/any with a method and return them
function getBullets(filterMethod){
	bulls = []
	for (var i = 0; i < instance_number(par_bullet); ++i;)
{
    bulls[i] = instance_find(par_bullet,i);
}
array_filter_ext(bulls, filterMethod)
	return bulls
}
#endregion
