tweenBox(3)
time_source_reconfigure(obj_gmcrtl.onbeat, obj_gmcrtl.secondsBeat, time_source_units_seconds,function()
{
	//shootFixRain("up", obj_lazer)
//randomShootin(3)
	randomShootin(1)
		randomShootin(1)
		
}, [], -1);

//STEP HIT
time_source_reconfigure(obj_gmcrtl.onstep, obj_gmcrtl.secondsStep, time_source_units_seconds,function()
{
	//var bruhh = shootFixRain("left", par_bullet)
	//var xd = bruhh.explodeSelf(bruhh)
	//obj_gmcrtl.msg1 = string(xd)
	
	//have to regen it every time with 1 shot tho
	//bruh.direction = point_direction(bruh.x, bruh.y, obj_bulletPlayer.x, obj_bulletPlayer.y) //wrong
	//bruh.xAim = obj_bulletPlayer.x
	//	bruh.yAim = obj_bulletPlayer.y
}, [], -1);

//BAR HIT
time_source_reconfigure(obj_gmcrtl.onbar, obj_gmcrtl.secondsBar, time_source_units_seconds,function()
{
	showFade("down", 0.1)
		showFade("up", 0)
			showFade("right", 0.1)
				showFade("left", 0)
		quickEmitter(aimerMiddle.x, aimerMiddle.y, obj_bulletPlayer.x, obj_bulletPlayer.y, 10, 0, 40, 10, "fixed", 6)
	randomShootin(20)
}, [], -1);

time_source_start(obj_gmcrtl.onstep);
time_source_start(obj_gmcrtl.onbeat);
time_source_start(obj_gmcrtl.onbar);


