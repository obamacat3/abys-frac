// = lerp(em.y, 50, 0.1) //doesnt work???
var a = par_bullet //does tis affect all par_bulls??
a.speed = 1
var f =quickLazer(aimerUp_1.x, aimerUp_1.y, aimerDown_1.x, aimerUp_1.y, 45); 	
f.image_xscale = 2
//EXPLODE EXPLODED BULLS???
	//for (var i = 0; i < array_length_1d(arr); ++i) {
	//		for (var j = 0; j < array_length_1d(arr[i]); ++j) {
	//if instance_exists(arr[i[j]]) { //this aint gona work ik it
		////or isntead:
		//par_bullet.explodeSelf(a, "spread", 6, 360/6)
	//	arry =arr[i[j]].explodeSelf(a, "spread", 6, 360/6)
	//	array_push(arr, arry)
	//}}
	//}
			par_bullet.direction += 180
background.col = make_color_rgb(50, 50, 100)
background.beatIt(2)
time_source_reconfigure(obj_gmcrtl.onbeat, BANGARANG_CONTROL.secondsBeat, time_source_units_seconds,function()
{

}, [], -1);

time_source_reconfigure(obj_gmcrtl.onstep, BANGARANG_CONTROL.secondsStep, time_source_units_seconds,function()
{
}, [], -1);

shootLeft = function(){
	var r = quickLazer(room_width/3, 0, room_width/3, 0, 1, "", 50,obj_lazer, make_color_rgb(0,0,255))
	r.image_xscale = 2
}
shootRight = function(){
	var f = quickLazer(room_width/1.5, 0, room_width/1.5, 0, 1, "", 50, obj_lazer, make_color_rgb(255,0,0))
	f.image_xscale =2
}
time_source_reconfigure(obj_gmcrtl.onbar, BANGARANG_CONTROL.secondsBar, time_source_units_seconds,function()
{
}, [], -1);

time_source_reconfigure(obj_gmcrtl.on2step, BANGARANG_CONTROL.seconds2Step, time_source_units_seconds,function()
{
					FSKJKFSFSJK1 = shootFixRain("down", par_bullet, "", 2)
	array_push(ebghshjfjhfs, FSKJKFSFSJK1)
	for (var i = 0; i < array_length_1d(ebghshjfjhfs); ++i) {
	if instance_exists(ebghshjfjhfs[i]) {
		ebghshjfjhfs[i].trailScaleY = 2
		ebghshjfjhfs[i].direction+= 0.5
	}
	}
}, [], -1);

time_source_start(obj_gmcrtl.onstep);
time_source_start(obj_gmcrtl.onbeat);
time_source_start(obj_gmcrtl.onbar);
time_source_start(obj_gmcrtl.on2step);


