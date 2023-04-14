q = fx_create("_filter_tintfilter")
layer_set_fx("TilesTop", q)
layer_set_fx("cutefec", q)
if global.data2[$ "beatTUTORIAL"] {
	with obj_FV {
		instance_destroy()
	}
}