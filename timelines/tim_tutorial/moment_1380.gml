/// @description start drop


emd = quickEmitter(400, 400, obj_bulletPlayer.x, obj_bulletPlayer.y, 10, 1, 1, 180/10, "", 4)
emd.objectToShoot = obj_bulletFalloff
par_bullet.direction *= -1
par_bullet.speed *= 2
ebghshjfjhfs =[]
time_source_reconfigure(obj_gmcrtl.onbeat, TUTORIAL_CONTROL.secondsBeat, time_source_units_seconds,function()
{
	background.beatIt(2)

}, [], -1);

	
time_source_reconfigure(obj_gmcrtl.onstep, TUTORIAL_CONTROL.secondsStep, time_source_units_seconds,function()
{
						FSKJKFSFSJK1 = shootFixRain("left", par_bullet, "", 13)
						FSKJKFSFSJK12 = shootFixRain("right", par_bullet, "", 9)
	array_push(ebghshjfjhfs, FSKJKFSFSJK1)
	array_push(ebghshjfjhfs, FSKJKFSFSJK12)
	for (var i = 0; i < array_length_1d(ebghshjfjhfs); ++i) {
	if instance_exists(ebghshjfjhfs[i]) {
		ebghshjfjhfs[i].trailScale = sin(current_time/100000)
	}
	}


}, [], -1);
shootLeft = function(){
	var r = quickLazer(randomX/2, 0, room_width/3, 0, 1, "", 50,obj_lazer, make_color_rgb(0,0,255))
	r.image_xscale = 2
	par_bullet.speed += -1.5
}
shootRight = function(){
	var f = quickLazer(randomX, 0, room_width/1.5, 0, 1, "", 50, obj_lazer, make_color_rgb(255,0,0))
	f.image_xscale =2
	par_bullet.speed += 1.5
}
time_source_reconfigure(obj_gmcrtl.onbar, TUTORIAL_CONTROL.secondsBar, time_source_units_seconds,function()
{
doIn2Steps(shootLeft,shootRight)


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


