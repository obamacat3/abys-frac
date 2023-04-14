/// @description Insert description here
// You can write your code in this editor
switch (event_data[? "message"])
{
	case "end":
		// Set our state

		//obj_gmcrtl.sequenceState = seqState.finished;

		if (layer_get_element_type(event_data[? "element_id"]) == layerelementtype_sequence) {
//obj_gmcrtl.curSeq = event_data[? "element_id"]
		//dplaySeq(fadeout, 2) //play it
		curSeq = event_data[? "element_id"]
		if (layer_sequence_exists("cutefec",curSeq))
		{
			layer_sequence_destroy(curSeq);
		}
		instance_create_layer(0,0, "Instances", obj_completeScreen)
		global.data2[$ "beat"+songName] = true
}
 break;
}