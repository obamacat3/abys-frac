/// @description Insert description here
// You can write your code in this editor
global.bpm = 110 //bruh 144
global.curLevel = self
dmgMulty = 1
nextLevel = rm_1startRoom
timeline_index = tim_bangarang;
timeline_loop = 0;
timeline_running = 1;
alarm[1] = global.songRefreshRate
songName = "BANGARANG"
songWriter = "Skrillex"
audio_stop_all()

secondsBeat = time_bpm_to_seconds(global.bpm);
secondsStep = time_bpm_to_seconds(global.bpm*16);
secondsBar = time_bpm_to_seconds(global.bpm/4);
seconds2Step = time_bpm_to_seconds(global.bpm*8);
seconds4Step = time_bpm_to_seconds(global.bpm*4);
song = audio_play_sound(snd_bangarang, 99, 0)
#region beats/steps/bars counting lmao
beatcount = time_source_create(time_source_game, secondsBeat, time_source_units_seconds, function()
{
	with par_bullet event_user(0)
	global.beats++
}, [], -1);
stepcount = time_source_create(time_source_game, secondsStep, time_source_units_seconds, function()
{
		global.steps++
}, [], -1);
barcount = time_source_create(time_source_game, secondsBar, time_source_units_seconds, function()
{
	global.bars++
}, [], -1);
time_source_start(barcount)
time_source_start(beatcount)
time_source_start(stepcount)
#endregion

alarm[0] = choose(2400, 1200) //15 secs avrg






