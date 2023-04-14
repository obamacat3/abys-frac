/// @description Insert description here
// You can write your code in this editor
global.bpm = 160
global.curLevel = self
timeline_index = tim_Test;
timeline_loop = 0;
timeline_running = 1;
#region beats/steps/bars counting lmao
beatcount = time_source_create(time_source_game, obj_gmcrtl.secondsBeat, time_source_units_seconds, function()
{
	global.beats++
}, [], -1);
stepcount = time_source_create(time_source_game, obj_gmcrtl.secondsStep, time_source_units_seconds, function()
{
		global.steps++
}, [], -1);
barcount = time_source_create(time_source_game, obj_gmcrtl.secondsBar, time_source_units_seconds, function()
{
	global.bars++
}, [], -1);
time_source_start(barcount)
time_source_start(beatcount)
time_source_start(stepcount)
#endregion






