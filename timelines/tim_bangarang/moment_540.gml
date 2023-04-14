
for (var i = 0; i < array_length_1d(FSKJKFSFSJK); ++i) {
	    // code here
		if instance_exists(FSKJKFSFSJK[i]) { //IMPORTAAAAAANT RIGHT HEEEEEEERE
	FSKJKFSFSJK[i].explodeSelf(FSKJKFSFSJK[i])
		}
	}
	ebghshjfjhfs = []
jijijija = instance_create_layer(0, room_height - 250, "Instances", obj_faya)

time_source_reconfigure(obj_gmcrtl.onbeat, BANGARANG_CONTROL.secondsBeat, time_source_units_seconds,function()
{
			FSKJKFSFSJK2 = shootFixRain("right", par_bullet)
					array_push(ebghshjfjhfs, FSKJKFSFSJK2)
				background.beatIt()
}, [], -1);

time_source_reconfigure(obj_gmcrtl.onstep, BANGARANG_CONTROL.secondsStep, time_source_units_seconds,function()
{
	//backgroundFade.image_alpha -= 0.1
	jijijija.y += shiftingALT(1, 6)
	
	//u can make a system here to check an array and if one instance is destroyed remove it from the array
}, [], -1);

time_source_reconfigure(obj_gmcrtl.onbar, BANGARANG_CONTROL.secondsBar, time_source_units_seconds,function()
{
		for (var i = 0; i < array_length_1d(ebghshjfjhfs); ++i) {
	    // code here
				if instance_exists(ebghshjfjhfs[i]) {
	ebghshjfjhfs[i].speed = 1
		ebghshjfjhfs[i].col = randomColor()
				}
	}
	//USE THIS INSTEADDDDDDDDDDDDDDDDDDDDD cleaner
}, [], -1);
time_source_reconfigure(obj_gmcrtl.on2step,BANGARANG_CONTROL.seconds2Step, time_source_units_seconds,function()
{
		FSKJKFSFSJK1 = shootFixRain("left", par_bullet)
	array_push(ebghshjfjhfs, FSKJKFSFSJK1)
	for (var i = 0; i < array_length_1d(ebghshjfjhfs); ++i) {
	if instance_exists(ebghshjfjhfs[i]) {
		ebghshjfjhfs[i].speed = 3
	}
	}
}, [], -1);

time_source_start(obj_gmcrtl.onstep);
time_source_start(obj_gmcrtl.onbeat);
time_source_start(obj_gmcrtl.onbar);
time_source_start(obj_gmcrtl.on2step);


