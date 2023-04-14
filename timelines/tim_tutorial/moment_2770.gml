///




par_bullet.direction *= -1
ebghshjfjhfs =[]
background.beatIt(30)
v = 1
time_source_reconfigure(obj_gmcrtl.onbeat, TUTORIAL_CONTROL.secondsBeat, time_source_units_seconds,function()
{
	v -=0.15
emd = quickEmitter(middleCamX, middleCamY, obj_bulletPlayer.x + sin(current_time/10000), obj_bulletPlayer.y, 16, 1, 1, 360/16, "", 2)
par_bullet.speed *= 0.7
par_bullet.image_alpha = v
}, [], -1);

	
time_source_reconfigure(obj_gmcrtl.onstep, TUTORIAL_CONTROL.secondsStep, time_source_units_seconds,function()
{

}, [], -1);

time_source_reconfigure(obj_gmcrtl.onbar, TUTORIAL_CONTROL.secondsBar, time_source_units_seconds,function()
{



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
time_source_start(obj_gmcrtl.on4step);


