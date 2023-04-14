
/// @description MURDER SEQS
//if global.steps % 16 == 0 {global.steps = 0}
//if global.beats % 4 == 0 {global.beats = 0} //NOTEEEEEEEEE
//if global.bars % 4 == 0 {global.bars = 0} 
//U CAN USE THIS TO HAVE PRECISE TIMINGS FOR BG INSTRUMENTS OR SHIT
//inportant!!!
//switch room {
//	#region
//    case rm_2:
//	if global.data[$ "n12button"] {
//		if !instance_exists(obj_textbox) room_goto(rm_5)
//	}
	
//	break
//	#endregion
//}
if not global.data2[$ "beatGAME"] clamp(global.volume,0,1)
if shake {
	shakeTimer += -1
	y_val = camera_get_view_y(view_camera[0])
	x_val = camera_get_view_x(view_camera[0])
	_y_val += choose(-shakeMagnitude, shakeMagnitude)
	_x_val += choose(-shakeMagnitude, shakeMagnitude)
	camera_set_view_pos(view_camera[0], x_val + _x_val, y_val+ _y_val)
	if shakeTimer <= 0 {
		shakeMagnitude -= shakeFade
		if shakeMagnitude <= 0 {
			camera_set_view_pos(view_camera[0], x_val, y_val)
		}
	}
}
var num = audio_get_listener_count();
for( var i = 0; i < num; i++;)
{
    var info = audio_get_listener_info(i);
    audio_set_master_gain(info[? "index"], global.volume);
    ds_map_destroy(info);
}

if (keyboard_check_pressed(vk_subtract)) global.volume -= 0.1
if keyboard_check_pressed(vk_add) global.volume += 0.1

switch sequenceState
{
	case seqState.playing:
	{
		//if (audio_is_playing(snd_townAmbience))
		//{
		//	audio_sound_gain(snd_townAmbience,0,60);
		//}
		//global.controlToggle = false; //cuz 
		sequenceState = seqState.playing;
	}; break;
	
	case seqState.finished:
	{
		// Remove Sequence
		if (layer_sequence_exists("cutefec",curSeq))
		{
			layer_sequence_destroy(curSeq);
		}
		// Restore control to player, reset
		//global.controlToggle = true;
		sequenceState = seqState.notPlaying;
		curSeq = noone;
		

	}; break;
}
// 4 shifting fucn
//if not obj_gmcrtl.debug {
//if instance_exists( obj_bulletPlayer ) {
//if obj_bulletPlayer.healthu <= 0 {
//	instance_destroy(obj_bulletPlayer)
//	instance_create_layer(0,0, "Instances", obj_deadScreen)
//}

//}}
timu++
