d = instance_create_layer(aimerMiddle_1.x, aimerMiddle_1.y, "InstancesTop",obj_epicCircle)
background.fadeTime = 0.05
background.beatIt(2)
layer_clear_fx("cutefec")
time_source_reconfigure(obj_gmcrtl.onbeat, BANGARANG_CONTROL.secondsBeat, time_source_units_seconds,function()
{
	//var f = quickLazer(100, 600 , aimercornerright_1.x, aimercornerright_1.y, 1, "fixed", 50);
	//f.direction += random_range(-30, 30)
	//SHOOT AT ITSELF
	var bruh=quickLazer(obj_bulletPlayer.x, obj_bulletPlayer.y, obj_bulletPlayer.x, 0, 3, "fixed", 390)
}, [], -1);

fskhhfskksf = 50
time_source_reconfigure(obj_gmcrtl.onstep, BANGARANG_CONTROL.secondsStep, time_source_units_seconds,function()
{
	if instance_exists(d) d.image_angle += 3
	fskhhfskksf+= 3
	if fskhhfskksf >= 400 fskhhfskksf = 50
	var kjkjsfjksf = quickLazer(fskhhfskksf, 0, fskhhfskksf, 0)
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


