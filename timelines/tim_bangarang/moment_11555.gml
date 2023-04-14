
instance_destroy(jijijija)
background.beatIt(10)
jijijija = instance_create_layer(0, room_height - 150, "Instances", obj_faya)
	quickEmitter(aimerMiddle_1.x,aimerMiddle_1.y, 0, 0, 10,,,360/10,8, 2)
time_source_reconfigure(obj_gmcrtl.onbeat, BANGARANG_CONTROL.secondsBeat, time_source_units_seconds,function()
{
	repeat 3 {
							randomShootin(10, "aim", 90)
	}
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

}, [], -1);

time_source_start(obj_gmcrtl.onstep);
time_source_start(obj_gmcrtl.onbeat);
time_source_start(obj_gmcrtl.onbar);
time_source_start(obj_gmcrtl.on2step);


