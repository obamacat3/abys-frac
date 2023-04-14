// = lerp(em.y, 50, 0.1) //doesnt work???
var a = par_bullet //does tis affect all par_bulls??
a.speed = 1
arr = []
	for (var i = 0; i < array_length_1d(ebghshjfjhfs); ++i) {
	if instance_exists(ebghshjfjhfs[i]) {
		
		arry = ebghshjfjhfs[i].explodeSelf(a, "spread", 6, 360/6)
		array_push(arr, arry)
	}
	}
background.col = make_color_rgb(100, 0, 100)
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
		doIn2Steps(shootLeft, shootRight)
}, [], -1);
ebghshjfjhfs = []
time_source_reconfigure(obj_gmcrtl.on2step, BANGARANG_CONTROL.seconds2Step, time_source_units_seconds,function()
{
}, [], -1);

time_source_start(obj_gmcrtl.onstep);
time_source_start(obj_gmcrtl.onbeat);
time_source_start(obj_gmcrtl.onbar);
time_source_start(obj_gmcrtl.on2step);


