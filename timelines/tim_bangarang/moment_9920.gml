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
	

background.beatIt(30)

		
time_source_reconfigure(obj_gmcrtl.onbeat, BANGARANG_CONTROL.secondsBeat, time_source_units_seconds,function()
{
		//par_bullet.direction += 0.5
}, [], -1);

time_source_reconfigure(obj_gmcrtl.onstep, BANGARANG_CONTROL.secondsStep, time_source_units_seconds,function()
{
}, [], -1);

time_source_reconfigure(obj_gmcrtl.onbar, BANGARANG_CONTROL.secondsBar, time_source_units_seconds,function()
{
}, [], -1);
time_source_reconfigure(obj_gmcrtl.on2step, BANGARANG_CONTROL.seconds2Step, time_source_units_seconds,function()
{
	var f =quickLazer(obj_bulletPlayer.x, obj_bulletPlayer.y, aimerUp_1.x, aimerUp_1.y,  3); 	
f.image_xscale = 2
}, [], -1);

time_source_start(obj_gmcrtl.onstep);
time_source_start(obj_gmcrtl.onbeat);
time_source_start(obj_gmcrtl.onbar);
time_source_start(obj_gmcrtl.on2step);


