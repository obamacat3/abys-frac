/// @description Insert description here
// You can write your code in this editor
//audio_sound_set_track_position(song, timeline_position/60)//fix shit up 
alarm[0] = choose(2400, 1200) //15 secs avrg
instance_create_layer(irandom_range(100, 840), irandom_range(100, 620), "Instances", obj_healthPickUp)