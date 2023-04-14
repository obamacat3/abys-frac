
if global.cache[$ "n0"] {
}
if global.data2[$ "beatTUTORIAL"] and !getDataTemp("fromSpace2"){
	global.cache[$ "n0"] = false
	global.player = obj_playerMV
	global.spawn = s33
}

//	with obj_playerMV {
//reset_dialogue_defaults();

//		var i = 0;
//		myText[i]		= "Hmmm...";
//		mySpeaker[i]	= obj_playerMV; //prev id
//		//mySprite[i] = spr_betaMVoid
//		myEmotion[i] = 13 //expresion
//		//Line 1
//		i++;
//		myText[i]		= "Im bored now";
//		mySpeaker[i]	= obj_playerMV;
//		myEmotion[i] = 17 //expresion
		
//				i++;
//		myText[i]		= "Maybe i should have given her a chance...";
//		mySpeaker[i]	= obj_playerMV;
//		myEmotion[i] = 19 //expresion
		
//						i++;
//		myText[i]		= "Too late now, As i said: tracendance is schechuled, I will go turn on the ship"
//		mySpeaker[i]	= obj_playerMV;
//		myEmotion[i] = 21 //expresion
		
//						i++;
//		myText[i]		= "Shame i cant say im excited, I dont know how to feel about that";
//		mySpeaker[i]	= obj_playerMV;
//		myEmotion[i] = 27 //expresion
		
//						i++;
//		myText[i]		= "heheheh...";
//		mySpeaker[i]	= obj_playerMV;
//		myEmotion[i] = 33 //expresion

//		if(instance_exists(obj_textbox)){ exit; }	//exit if a textbox already exists
//		create_dialogue(myText, mySpeaker, myEffects, myTextSpeed, myTypes, myNextLine, myScripts, myTextCol, myEmotion, myEmote, mySprite);
//	}