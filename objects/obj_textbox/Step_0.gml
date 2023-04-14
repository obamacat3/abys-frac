//We check the type of dialogue to see if it is 1) "normal" or 2) a player choice dialogue.
//if (global.controlToggle == 1) {
#region TYPE 0: NORMAL
if(type[page] == 0){
	
	if(keyboard_check_pressed(global.interact_key)){
		//if keyboard_check(vk_shift) {
		//			page += 1
		//		}
		if instance_exists(obj_pauseScreen) exit;
		//If we haven't "typed out" all the letters, immediately "type out" all letters (works as a "skip")
		if(charCount < str_len){
			charCount = string_length(text_NE);
		}
		
		//keyworddd
		//else if(eventat[0] == page){ //does this work?
		//alarm[eventat[1]] = eventat[2]
		//}
		//Only increase page IF page + 1,is less than the total number of entries
		//if (global.controlToggle == 1){
		else if(page+1 < array_length_1d(text)){
			event_perform(ev_other, ev_user0);
			switch(nextline[page]){
				case -1:
				//endDialogue() //overridable func
				instance_destroy();
								//alarm[3] = 3; 
				exit; //removed exit if works add delay
				case  0: 
				//if keyboard_check(vk_shift) {
				//	page += 5
				//}
				//else {
				page += 1
				//}
				//drawthings = false
				//alarm[3] = delay[0]
				//eventat[0] += 1				///////////
				break;
				default: page = nextline[page];
			}
			event_perform(ev_alarm, 0);
		
		} else { event_perform(ev_other, ev_user0); instance_destroy(); }
	}
} 
#endregion

#region TYPE 1: DIALOGUE CHOICE
else {
	if(chosen) exit;
	if(keyboard_check_pressed(global.interact_key)){ 
		chosen = true; 
		alarm[2] = 10; 
		audio_play_sound(select_snd_effect, priority_snd_effect, false);
	} 
	
	//Change Choice 
	var change_choice = keyboard_check_pressed(down_key) - keyboard_check_pressed(up_key);
	if(change_choice != 0){ 
		choice += change_choice; 
		audio_play_sound(choice_snd_effect, priority_snd_effect, false); 
	}
	if (choice < 0) { choice = array_length_1d(text[page])-1; }
	else if (choice > array_length_1d(text[page])-1) { choice = 0; }
}
#endregion


//}//if