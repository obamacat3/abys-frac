


time_source_reconfigure(obj_gmcrtl.onbeat, TUTORIAL_CONTROL.secondsBeat, time_source_units_seconds,function()
{
				var f = randomBrokenShootin(1, "aim", 70)
		f.image_xscale = 1.5
						em = quickEmitter(400, 0, obj_bulletPlayer.x, obj_bulletPlayer.y, 5, 1, 1, 90/5, "", 2)


}, [], -1);

	
time_source_reconfigure(obj_gmcrtl.onstep, TUTORIAL_CONTROL.secondsStep, time_source_units_seconds,function()
{

}, [], -1);

time_source_reconfigure(obj_gmcrtl.onbar, TUTORIAL_CONTROL.secondsBar, time_source_units_seconds,function()
{
				var bruh=quickLazer(randomX, randomY, obj_bulletPlayer.x, 0, 3, "fixed", 100)
				bruh.image_xscale = 1.1
}, [], -1);
time_source_reconfigure(obj_gmcrtl.on2step, TUTORIAL_CONTROL.seconds2Step, time_source_units_seconds,function()
{
	
}, [], -1);
time_source_reconfigure(obj_gmcrtl.on4step, TUTORIAL_CONTROL.seconds4Step, time_source_units_seconds,function()
{

	
}, [], -1);


time_source_start(obj_gmcrtl.onstep);
time_source_start(obj_gmcrtl.onbeat);
time_source_start(obj_gmcrtl.onbar);
time_source_start(obj_gmcrtl.on2step);


