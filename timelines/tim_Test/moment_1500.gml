tweenBox(1)
time_source_reconfigure(obj_gmcrtl.onbeat, obj_gmcrtl.secondsBeat, time_source_units_seconds,function()
{
	//shootFixRain("up", obj_lazer)
//randomShootin(3)
    h = shootFixRain("right", par_bullet)
	h.col = make_color_rgb(0,255,0)
	//call_later(120, time_source_units_frames, function()
	//{
	//				var xd = h[i].explodeSelf(h)
	//obj_gmcrtl.msg1 = string(xd)
	//})

	randomShootin(1)
		randomShootin(1)
		
}, [], -1);

//STEP HIT
time_source_reconfigure(obj_gmcrtl.onstep, obj_gmcrtl.secondsStep, time_source_units_seconds,function()
{
}, [], -1);

//BAR HIT
time_source_reconfigure(obj_gmcrtl.onbar, obj_gmcrtl.secondsBar, time_source_units_seconds,function()
{
	 	var xd = h.explodeSelf(h, 100)
}, [], -1);

time_source_start(obj_gmcrtl.onstep);
time_source_start(obj_gmcrtl.onbeat);
time_source_start(obj_gmcrtl.onbar);


