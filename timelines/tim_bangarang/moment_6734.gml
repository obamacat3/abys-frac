// = lerp(em.y, 50, 0.1) //doesnt work???
	for (var i = 0; i < array_length_1d(r); ++i) {
		if instance_exists(r[i]) {
			r[i].col = randomColor(100, "r")
			r[i].direction += irandom_range(359, 1)
			r[i].speed += irandom_range(2, 5)
		}}
				em = quickEmitter(aimerMiddle_1.x, aimerMiddle_1.y, obj_bulletPlayer.x, obj_bulletPlayer.y, 16, 1, 1, 360/16, "", 2)
time_source_reconfigure(obj_gmcrtl.onbeat, BANGARANG_CONTROL.secondsBeat, time_source_units_seconds,function()
{

}, [], -1);

time_source_reconfigure(obj_gmcrtl.onstep, BANGARANG_CONTROL.secondsStep, time_source_units_seconds,function()
{
}, [], -1);

shootLeft = function(){
	var r = quickLazer(room_width/3, 0, room_width/3, 0, 1, "", 50,obj_lazer, make_color_rgb(0,0,255))
	r.image_xscale = 3
}
shootRight = function(){
	var f = quickLazer(room_width/1.5, 0, room_width/1.5, 0, 1, "", 50, obj_lazer, make_color_rgb(255,0,0))
	f.image_xscale =3
}
	doIn2Steps(shootLeft, shootRight)
			background.beatIt()
				doIn2Steps(shootLeft, shootRight)
time_source_reconfigure(obj_gmcrtl.onbar, BANGARANG_CONTROL.secondsBar, time_source_units_seconds,function()
{
}, [], -1);
time_source_reconfigure(obj_gmcrtl.on2step, BANGARANG_CONTROL.seconds2Step, time_source_units_seconds,function()
{
}, [], -1);

time_source_start(obj_gmcrtl.onstep);
time_source_start(obj_gmcrtl.onbeat);
time_source_start(obj_gmcrtl.onbar);
time_source_start(obj_gmcrtl.on2step);


