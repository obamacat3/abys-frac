//instance_destroy(jijijija)

background.beatIt(10)
//jijijija = instance_create_layer(0, 150, "Instances", obj_faya)
jijijija.image_angle += 180
	quickEmitter(aimerMiddle_1.x,aimerMiddle_1.y, 0, 0, 8,,,360/8,8, 2)
time_source_reconfigure(obj_gmcrtl.onbeat, BANGARANG_CONTROL.secondsBeat, time_source_units_seconds,function()
{
		
	background.beatIt(10)
}, [], -1);

time_source_reconfigure(obj_gmcrtl.onstep, BANGARANG_CONTROL.secondsStep, time_source_units_seconds,function()
{
		jijijija.y += shiftingALT(1, 6)
}, [], -1);

time_source_reconfigure(obj_gmcrtl.onbar, BANGARANG_CONTROL.secondsBar, time_source_units_seconds,function()
{
}, [], -1);

time_source_reconfigure(obj_gmcrtl.on2step, BANGARANG_CONTROL.seconds2Step, time_source_units_seconds,function()
{
					d = randomShootin(1, "aim", 90)
					d.image_xscale = 0.3

}, [], -1);

time_source_start(obj_gmcrtl.onstep);
time_source_start(obj_gmcrtl.onbeat);
time_source_start(obj_gmcrtl.onbar);
time_source_start(obj_gmcrtl.on2step);


