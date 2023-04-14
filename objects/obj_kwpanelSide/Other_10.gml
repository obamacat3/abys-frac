reset_dialogue_defaults();
op = global.player
switch(choice_var){
	case 0:


		var i = 0;
		myText[i]		= "........";
		mySpeaker[i]	=id; //prev id
		mySprite[i] = spr_PMV;
		myEmotion[i] = 1 //expresion
		
		myScripts[i] = [textboxdelay, 60]
		//Line 1
		i++;
		myText[i]		= "ugh... I should start this already-";
		mySpeaker[i]	=id;
		mySprite[i] = spr_PMV;
		myEmotion[i] = 1 //expresion
		
		i++
		myText[i]		= ".....";
		mySpeaker[i]	= id;
		myEmotion[i] = 1 //expresion
		
		i++
		myText[i]		= "aaaaa. Well. Ill tell her to get ready";
		mySpeaker[i]	= id;
		myEmotion[i] = 1
		myTextSpeed[i]	= [1,0.5, 5,1];
		
		i++
		myText[i]		= "I probably should get ready first heh.";
		mySpeaker[i]	= id;
		myEmotion[i] = 1
		
				i++
		myText[i]		= "Well lets go.";
		mySpeaker[i]	= id;
		myEmotion[i] = 1
		choice_var = 0.1
		global.data[$ "n1level"] = true



	break;

	case 0.1:

		var i = 0;
		myText[i]		= "........";
		mySpeaker[i]	=id; //prev id
		mySprite[i] = spr_PMV
		myEmotion[i] = 1 //expresion
	break;
	
	#region
		case 1:

		var i = 0;
		myText[i]		= "You cant do this yet";
		mySpeaker[i]	=obj_gmcrtl; //prev id

		myEmotion[i] = 1 //expresion
		
	break;
	#endregion
	
		#region
		case 2:

		var i = 0;
		var val = id
		myText[i]		= "Alright so lets get this set-up";
		mySpeaker[i]	=val; //prev id

		myEmotion[i] = 7 //expresion
		i++
				myText[i]		= "It shouldnt take too long";
		mySpeaker[i]	=val; //prev id

		myEmotion[i] = 7 //expresion
		i++
		
		myText[i]		= "After all these years will i ever be cleansed of boredom?";
		mySpeaker[i]	=val
		myEmotion[i] = 7 
		i++
		
				myText[i]		= "I hope its fun for what its worth";
		mySpeaker[i]	=val
		myEmotion[i] = 7 
		i++
		
				myText[i]		= "way to leave me hoping...";
		mySpeaker[i]	= val
		myEmotion[i] = 3
		i++
		
				myText[i]		= ".....";
		mySpeaker[i]	= val
		myEmotion[i] = 3
		//myScripts[i] = [popupimg,spr_blackScreen]
		
				i++
		
				myText[i]		= "Later...";
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 3
		myScripts[i] = [room_goto,rm_5]
		//i++
		//keyyword u have to make a var true and transition in the rooms code 4 this to work
		global.data[$ "n12button"] = true
		//global.data2[$ "globalFunc"] = function() {room_goto(rm_5)}
		//myScripts[i] = [room_goto, rm_5]
		global.spawn = s51
		


		
	break;
	#endregion
	
		#region
		case 3:

		var i = 0;
		myText[i]		= "I shouldnt touch this...";
		mySpeaker[i]	=op
		myEmotion[i] = 1
		i++
		myText[i]		= "Dont wanna be quantually descombulated or whatever!";
		mySpeaker[i]	=op
		myEmotion[i] = 1
		i++
		
	break;
	#endregion


}
