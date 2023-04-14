		//em.y = lerp(em.y, 50, 0.1)
		targetY = 0
		r = []
		em = quickEmitter(400, targetY, obj_bulletPlayer.x, obj_bulletPlayer.y, 8, 1, 1, 360/8, "", 5)
time_source_reconfigure(obj_gmcrtl.onbeat, BANGARANG_CONTROL.secondsBeat, time_source_units_seconds,function()
{
	var f = createRandomly(par_bullet)
	f.mode = "circle"
		f.speed = 0
		array_push(r, f)
	for (var i = 0; i < array_length_1d(r); ++i) {
		if instance_exists(r[i]) {
			r[i].col = randomColor()
		}
	}
}, [], -1);

time_source_reconfigure(obj_gmcrtl.onstep, BANGARANG_CONTROL.secondsStep, time_source_units_seconds,function()
{
	targetY+= 3
}, [], -1);

shootLeft = function(){
	var r = quickLazer(room_width/3, 0, room_width/3, 0, 1, "", 60,obj_lazer, make_color_rgb(0,0,255))
	r.image_xscale = 3
}
shootRight = function(){
	var f = quickLazer(room_width/1.5, 0, room_width/1.5, 0, 1, "", 60, obj_lazer, make_color_rgb(255,0,0))
	f.image_xscale =3
}
time_source_reconfigure(obj_gmcrtl.onbar, BANGARANG_CONTROL.secondsBar, time_source_units_seconds,function()
{
	doIn2Steps(shootLeft, shootRight)
			background.beatIt()
}, [], -1);
time_source_reconfigure(obj_gmcrtl.on2step, BANGARANG_CONTROL.seconds2Step, time_source_units_seconds,function()
{
	em = quickEmitter(400, targetY, obj_bulletPlayer.x, obj_bulletPlayer.y, 2, 1, 1, 120/2, "", 4)
}, [], -1);

time_source_start(obj_gmcrtl.onstep);
time_source_start(obj_gmcrtl.onbeat);
time_source_start(obj_gmcrtl.onbar);
time_source_start(obj_gmcrtl.on2step);


