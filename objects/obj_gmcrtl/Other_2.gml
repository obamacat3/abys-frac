player_buffer = buffer_create(26384, buffer_grow, 1);
game_buffer = buffer_create(16384, buffer_grow, 1);
//fadeSpeed = 4; //also this controls room start speed so x4 rn
//keyword
var dt = delta_time / 1000000;

secondsBeat = time_bpm_to_seconds(global.bpm)* dt
secondsStep = time_bpm_to_seconds(global.bpm*16)* dt
secondsUpdate =  1/gamespeed_fps
secondsBar = time_bpm_to_seconds(global.bpm/4)* dt
seconds2Step = time_bpm_to_seconds(global.bpm*8)* dt
seconds4Step = time_bpm_to_seconds(global.bpm*4) * dt
onbeat = time_source_create(time_source_game, obj_gmcrtl.secondsBeat, time_source_units_seconds, function()
{
	show_debug_message("beat")
	//USE THIS TO RECONFIGURE IT AS ONBEAT()
	/*
	time_source_reconfigure(obj_gmcrtl.onbeat, obj_gmcrtl.secondsBeat, time_source_units_seconds,function()
	{
		//PUT UR CODE HERE
		
	}, [], -1);*/
}, [], -1);
onstep = time_source_create(time_source_game, obj_gmcrtl.secondsStep, time_source_units_seconds, function()
{
		show_debug_message("step")
	/*
	time_source_reconfigure(obj_gmcrtl.onstep, obj_gmcrtl.secondsStep, time_source_units_seconds,function()
	{
		
	}, [], -1);*/
}, [], -1);
onbar = time_source_create(time_source_game, obj_gmcrtl.secondsBar, time_source_units_seconds, function()
{
		show_debug_message("bar")
	/*
	time_source_reconfigure(obj_gmcrtl.onbar, obj_gmcrtl.secondsBar, time_source_units_seconds,function()
	{
		
	}, [], -1);*/
}, [], -1);
on2step = time_source_create(time_source_game, obj_gmcrtl.seconds2Step, time_source_units_seconds, function()
{
}, [], -1);
on4step = time_source_create(time_source_game, obj_gmcrtl.seconds4Step, time_source_units_seconds, function()
{
}, [], -1);
onUpdate = time_source_create(time_source_game, obj_gmcrtl.secondsUpdate, time_source_units_seconds, function()
{
}, [], -1);


curSeq = noone
//collision_tilemap = layer_tilemap_get_id("CollisionTiles");
sequenceState = seqState.notPlaying

enum seqState {
finished,
notended,
playing,
notPlaying
}
enum qualitys {
ldm,
normal,
high
}

enum playerState
{
	idle,
	walking,
	special,
	special2,
	dead
}
//keyword this is broken rn
if saved {
loadSettings()
}