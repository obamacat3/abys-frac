background = obj_beatbackGround
backgroundFade = instance_create_layer(0, 0, "InstancesBottom", background)
backgroundFade.sprite_index = spr_fader


	FSKJKFSFSJK = []
time_source_reconfigure(obj_gmcrtl.onbeat, TUTORIAL_CONTROL.secondsBeat, time_source_units_seconds,function()
{


}, [], -1);

	
time_source_reconfigure(obj_gmcrtl.onstep, TUTORIAL_CONTROL.secondsStep, time_source_units_seconds,function()
{
		for (var i = 0; i < array_length_1d(FSKJKFSFSJK); ++i) {
	if instance_exists(FSKJKFSFSJK[i]) {
	FSKJKFSFSJK[i].y += shiftingALT(1, 6)
	}
	}
}, [], -1);

time_source_reconfigure(obj_gmcrtl.onbar, TUTORIAL_CONTROL.secondsBar, time_source_units_seconds,function()
{

}, [], -1);
time_source_reconfigure(obj_gmcrtl.on2step, TUTORIAL_CONTROL.seconds2Step, time_source_units_seconds,function()
{
	
}, [], -1);
time_source_reconfigure(obj_gmcrtl.on4step, TUTORIAL_CONTROL.seconds4Step, time_source_units_seconds,function()
{
				var g = random(700)
	var b = quickBullet(choose(930, 30), g,400, g, 2)
	array_push(FSKJKFSFSJK, b)
	
}, [], -1);


time_source_start(obj_gmcrtl.onstep);
time_source_start(obj_gmcrtl.onbeat);
time_source_start(obj_gmcrtl.onbar);
time_source_start(obj_gmcrtl.on2step);
time_source_start(obj_gmcrtl.on4step);


