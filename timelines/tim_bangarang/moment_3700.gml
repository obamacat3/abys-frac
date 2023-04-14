
instance_destroy(par_bullet)
	em = quickEmitter(followerTop.x, followerTop.y, obj_bulletPlayer.x, obj_bulletPlayer.y, 8, 1, 1, 90/8, "straight", 2)

time_source_reconfigure(obj_gmcrtl.onbeat, BANGARANG_CONTROL.secondsBeat, time_source_units_seconds,function()
{
em = quickEmitter(followerTop.x, followerTop.y, obj_bulletPlayer.x, obj_bulletPlayer.y, 8, 1, 1, 90/8, "straight", 2)
}, [], -1);

time_source_reconfigure(obj_gmcrtl.onstep, BANGARANG_CONTROL.secondsStep, time_source_units_seconds,function()
{

	//u can make a system here to check an array and if one instance is destroyed remove it from the array
}, [], -1);

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


