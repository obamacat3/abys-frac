	em = quickEmitter(400, 0, obj_bulletPlayer.x, obj_bulletPlayer.y, 15, 1, 1, 90/15, "wobbly", 5)
time_source_reconfigure(obj_gmcrtl.onbeat, BANGARANG_CONTROL.secondsBeat, time_source_units_seconds,function()
{
	em = quickEmitter(400, 0, obj_bulletPlayer.x, obj_bulletPlayer.y, 15, 1, 1, 90/15, "wobbly", 3, 5, 1)
}, [], -1);

time_source_reconfigure(obj_gmcrtl.onstep, BANGARANG_CONTROL.secondsStep, time_source_units_seconds,function()
{
	for (var i = 0; i < array_length_1d(XD); ++i) {
	if instance_exists(XD[i]) {
	XD[i].y += 2
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


