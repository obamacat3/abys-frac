//btw why cant i make static arrays wtf

background = obj_beatbackGround
backgroundFade = instance_create_layer(0, 0, "InstancesBottom", background)
backgroundFade.sprite_index = spr_fader

	FSKJKFSFSJK = []
time_source_reconfigure(obj_gmcrtl.onbeat, BANGARANG_CONTROL.secondsBeat, time_source_units_seconds,function()
{
		var f = randomShootin(1, "aim", 70)
		f.image_xscale = 1.5
				randomShootin(1, "aim", 70)
	var b = quickBullet(930, 600, 0, 600, 3)
	array_push(FSKJKFSFSJK, b)
}, [], -1);

	
time_source_reconfigure(obj_gmcrtl.onstep, BANGARANG_CONTROL.secondsStep, time_source_units_seconds,function()
{
	
	for (var i = 0; i < array_length_1d(FSKJKFSFSJK); ++i) {
	if instance_exists(FSKJKFSFSJK[i]) {
	FSKJKFSFSJK[i].y += shiftingALT(1, 6)
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
time_source_reconfigure(obj_gmcrtl.onUpdate, obj_gmcrtl.secondsUpdate, time_source_units_seconds,function()
{
	//obj_gmcrtl.msg2 = choose("bruh", "s")
	//timu++
	//for (var i = 0; i < array_length_1d(FSKJKFSFSJK); ++i) {
	//    // code here
	//			if instance_exists(FSKJKFSFSJK[i]) { //IMPORTAAAAAANT RIGHT HEEEEEEERE
	////FSKJKFSFSJK[i]
}, [], -1);

time_source_start(obj_gmcrtl.onstep);
time_source_start(obj_gmcrtl.onbeat);
time_source_start(obj_gmcrtl.onbar);
time_source_start(obj_gmcrtl.on2step);


