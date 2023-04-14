instance_destroy(jijijija)


par_bullet.direction = irandom_range(0, 359)
time_source_reconfigure(obj_gmcrtl.onbeat, BANGARANG_CONTROL.secondsBeat, time_source_units_seconds,function()
{
		

}, [], -1);

time_source_reconfigure(obj_gmcrtl.onstep, BANGARANG_CONTROL.secondsStep, time_source_units_seconds,function()
{
	
par_bullet.speed *= 0.9
par_bullet.direction += 1
}, [], -1);

time_source_reconfigure(obj_gmcrtl.onbar, BANGARANG_CONTROL.secondsBar, time_source_units_seconds,function()
{
}, [], -1);

time_source_reconfigure(obj_gmcrtl.on2step, BANGARANG_CONTROL.seconds2Step, time_source_units_seconds,function()
{
	
}, [], -1);

time_source_stop(obj_gmcrtl.onstep);
time_source_stop(obj_gmcrtl.onbeat);
time_source_stop(obj_gmcrtl.onbar);
time_source_stop(obj_gmcrtl.on2step);


