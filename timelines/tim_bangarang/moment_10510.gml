// = lerp(em.y, 50, 0.1) //doesnt work???
//EXPLODE EXPLODED BULLS???
	//for (var i = 0; i < array_length_1d(arr); ++i) {
	//		for (var j = 0; j < array_length_1d(arr[i]); ++j) {
	//if instance_exists(arr[i[j]]) { //this aint gona work ik it
		////or isntead:
		//par_bullet.direction += 180
	//	arry =arr[i[j]].explodeSelf(a, "spread", 6, 360/6)
	//	array_push(arr, arry)
	//}}
	//}
obj_beatbackGround.shader=1
//par_bullet.shader=1
background.beatIt(15)

		
time_source_reconfigure(obj_gmcrtl.onbeat, BANGARANG_CONTROL.secondsBeat, time_source_units_seconds,function()
{
	global.chromDis = 3
	background.beatIt(15)
	//par_bullet.direction += 0. ?? doesnt wokr
}, [], -1);

time_source_reconfigure(obj_gmcrtl.onstep, BANGARANG_CONTROL.secondsStep, time_source_units_seconds,function()
{
		global.chromDis *= 0.9
}, [], -1);

time_source_reconfigure(obj_gmcrtl.onbar, BANGARANG_CONTROL.secondsBar, time_source_units_seconds,function()
{
}, [], -1);
ebghshjfjhfs = []
time_source_reconfigure(obj_gmcrtl.on2step, BANGARANG_CONTROL.seconds2Step, time_source_units_seconds,function()
{
					FSKJKFSFSJK1 = shootFixRain("right", par_bullet, "", 3)
	array_push(ebghshjfjhfs, FSKJKFSFSJK1)
	for (var i = 0; i < array_length_1d(ebghshjfjhfs); ++i) {
	if instance_exists(ebghshjfjhfs[i]) {
		ebghshjfjhfs[i].trailScale = 2
	}
	}
	var f =quickLazer(followerMid.x, followerMid.y + 50,aimerMiddle_1.x,aimerMiddle_1.y, 1,,110);  //have to reduce by 100	
	

f.image_xscale = 0.3
}, [], -1);

time_source_start(obj_gmcrtl.onstep);
time_source_start(obj_gmcrtl.onbeat);
time_source_start(obj_gmcrtl.onbar);
time_source_start(obj_gmcrtl.on2step);


