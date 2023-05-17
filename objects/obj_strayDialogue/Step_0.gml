//way to make an dialogue out of nowhere like par event but ez
depth = -bbox_bottom
//kw use global.fadeDone with talkable to do after fade in
//event_inherited()
//you can ut this in ncs faces
if talkable {
if global.controlToggle == 1 {
	if instance_exists(global.player) {
		target = global.player
	}
	else target = par_npc
if instance_place(x,y,target) {
	if(myTextbox != noone){ 
		if(!instance_exists(myTextbox)){ myTextbox = noone; exit; }
	}
	//if I haven't already created my textbox, make one:
	//remove if true
		if(instance_exists(obj_textbox)){ exit; }	//exit if a textbox already exists
		event_user(0);								//if you need variables to update for text
			
		//Hand over variables
		create_dialogue(myText, mySpeaker, myEffects, myTextSpeed, myTypes, myNextLine, myScripts, myTextCol, myEmotion, myEmote, mySprite);
} //else {	//if player moves outside of detection radius
//	if(myTextbox != noone){
//		with(myTextbox) instance_destroy();
//		myTextbox = noone;

//	}}
}
}
