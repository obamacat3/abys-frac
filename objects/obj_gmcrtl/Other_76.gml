/// @description ALL SCRIPTS
// You can write your code in this editor


switch (event_data[? "message"])
{
	#region useless
	case "sequenceStart":
		// Set our state
		sequenceState = seqState.playing;
		// Find out which Sequence just broadcast this message and mark it
 break;
	
	case "end":
		// Set our state
		sequenceState = seqState.finished;
		if (layer_get_element_type(event_data[? "element_id"]) == layerelementtype_sequence) {
curSeq = event_data[? "element_id"]
		playSeq(fadeout,layer_sequence_get_speedscale(curSeq)) //play it
}
 break;
		case "endout": //ALSO SEQUENCEEND //fadeout
		// Set our state
		global.fadeDone = true
		sequenceState = seqState.finished;
		
		if (layer_get_element_type(event_data[? "element_id"]) == layerelementtype_sequence) {
curSeq = event_data[? "element_id"]
}
 break;
	#endregion
}
