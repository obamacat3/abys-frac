//dfgg = fx_create("_filter_zoom_blur")
dfgg = fx_create("_filter_tintfilter")
var _params = fx_get_parameters(dfgg);
var _osc = sin(current_time / 1000);
_params.g_TintCol = [0.8+_osc,0,0, 1];
fx_set_parameters(dfgg,_params)

layer_set_fx("cutefec", dfgg)

instance_destroy(jijijija)
    for (var i = 0; i < array_length_1d(ebghshjfjhfs); ++i) {
	if instance_exists(ebghshjfjhfs[i]) {
		ebghshjfjhfs[i].direction += -ebghshjfjhfs[i].direction
				ebghshjfjhfs[i].speed -= 1
	}
	}
	    for (var i = 0; i < array_length_1d(ebghshjfjhfs); ++i) {
	if instance_exists(ebghshjfjhfs[i]) {
		ebghshjfjhfs[i].direction += 30
	}
	}
var f =quickLazer(aimerUp_1.x, aimerUp_1.y, aimerDown_1.x, aimerUp_1.y, 45); 	
f.image_xscale = 2
var fd =quickLazer(aimerRight_1.x, aimerRight_1.y, 0, aimerRight_1.y, 30); 	
f.image_xscale = 2
time_source_reconfigure(obj_gmcrtl.onbeat, BANGARANG_CONTROL.secondsBeat, time_source_units_seconds,function()
{
}, [], -1);

time_source_reconfigure(obj_gmcrtl.onstep, BANGARANG_CONTROL.secondsStep, time_source_units_seconds,function()
{
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


