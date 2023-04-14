XD = []
createRandomly()
em = quickEmitter(followerTop.x, followerTop.y, obj_bulletPlayer.x, obj_bulletPlayer.y, 10, 1, 1, 180/10, "wobbly", 4)
time_source_reconfigure(obj_gmcrtl.onbeat, BANGARANG_CONTROL.secondsBeat, time_source_units_seconds,function()
{
	var b = quickBullet(940, room_height/2, 0, room_height/2, 3, "wobbly", 2, 6)
	array_push(XD, b)
	em = quickEmitter(followerTop.x, followerTop.y, obj_bulletPlayer.x, obj_bulletPlayer.y, 11, 1, 1, 180/11, "wobbly", 3)
}, [], -1);

time_source_reconfigure(obj_gmcrtl.onstep, BANGARANG_CONTROL.secondsStep, time_source_units_seconds,function()
{
	for (var i = 0; i < array_length_1d(XD); ++i) {
	if instance_exists(XD[i]) {
	XD[i].y += shiftingALT(1, 6)
	}
	}
}, [], -1);

time_source_reconfigure(obj_gmcrtl.onbar, BANGARANG_CONTROL.secondsBar, time_source_units_seconds,function()
{
			background.beatIt()
}, [], -1);
time_source_reconfigure(obj_gmcrtl.on2step, BANGARANG_CONTROL.seconds2Step, time_source_units_seconds,function()
{
}, [], -1);

time_source_start(obj_gmcrtl.onstep);
time_source_start(obj_gmcrtl.onbeat);
time_source_start(obj_gmcrtl.onbar);
time_source_start(obj_gmcrtl.on2step);


