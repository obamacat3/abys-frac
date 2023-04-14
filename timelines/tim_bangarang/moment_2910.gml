    for (var i = 0; i < array_length_1d(ebghshjfjhfs); ++i) {
	if instance_exists(ebghshjfjhfs[i]) {
		ebghshjfjhfs[i].direction += 180
	}
	}
		//tweenBox(4, -90)
		//STEAL THSESE
adjkda2=quickBullet(followerTop.x, 0, 0, 0, 1.5, "follow")
adjkda1= quickBullet(followerTop.x, 0, 0, 0, 0.6, "follow")
adjkda =quickBullet(followerTop.x, 0, 0, 0, 1, "follow")

xd3 = startCircle(400, 300, 8)
	call_later(120, time_source_units_frames, function() {
		for (var i = 0; i < array_length_1d(xd3); ++i) {
						if instance_exists(xd3[i]) {
			xd3[i].speed = 0
						}
		}
	})
	/////////////
time_source_reconfigure(obj_gmcrtl.onbeat, BANGARANG_CONTROL.secondsBeat, time_source_units_seconds,function()
{
	randomShootin(1, "fixed", 30)
}, [], -1);
var fskhhfskksf = 890
time_source_reconfigure(obj_gmcrtl.onstep, BANGARANG_CONTROL.secondsStep, time_source_units_seconds,function()
{
		fskhhfskksf-= 3
	if fskhhfskksf <= 500 fskhhfskksf = 890
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


