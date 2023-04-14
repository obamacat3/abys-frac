//---You can update variables here!---//
reset_dialogue_defaults();
//NOTE TO MAKE DIFFERENT INSTANCES OF WITH DIFF DIALOGUES CASE A LOT OF CHOICE VARIABLES AND THEN CHANGE 
//THAT INSTANCE CHOICE VARIABLE

switch(choice_variable){
	case -1:
	#region First Dialogue
		//Line 0
		var i = 0;
		myText[i]		= "hello look at me.";
		mySpeaker[i]	= id; //prev id
				myScripts[i]	= [popupimg, spr_cgtest,-1,-1,0] //
		mySprite[i] = spr_PMV //keyword
		myEmotion[i] = 1
		//Line 1
		i++;
		myText[i]		= "look at this now";
		mySpeaker[i]	= id;
		myScripts[i]	= [popupimg, spr_cgtest,-1,-1,1]//
		
		//Line 2
		i++;
		myText[i]		= ["choice1", "choice2"];
		myTypes[i]		= 1;
		mySpeaker[i]	= global.player;
		myScripts[i]	= [[create_instance_layer, 170,120,"Instances",obj_emote], [create_instance_layer, 170,120,"Instances",obj_examplechar]];
		myNextLine[i]	= [0,0];
		mySprite[i] = spr_POP
		myEmotion[i] = 1
		
		//Line 3
		i++;
		myText[i]		= "hold on i gotta take leeeee";
		mySpeaker[i]	= id;
		myScripts[i]	= [playSeq, "fadein"]; //
				mySprite[i] = spr_PMV
		myEmotion[i] = 
		
		//Line 4
		i++;
		myText[i]		= "bye idkee is happenin rn .";
		myEffects[i]	= [13,1, 18,0];
		mySpeaker[i]	= id;
		myTextCol[i]	= [13, c_lime, 18, c_white];
		myScripts[i] = [textboxdelay, 300]

		//Line 5
		i++;
		myText[i]		= "im back haha lets get rid of this ugly eee png.";
		myEmotion[i]	= 1;
		myEmote[i]		= 0;
		mySpeaker[i]	= id;
		myTextCol[i]	= [14, c_aqua, 18, c_white];
		myScripts[i]	= [popupimg, spr_cgtest,-1,1,1]//

		//Line 6
		i++;
		myText[i]		= "Say it... amongly.";
		myTextSpeed[i]	= [1,0.5, 10,0.1];
		myEmotion[i]	= 0;
		myEmote[i]		= 4;
		mySpeaker[i]	= id;
		myTextCol[i]	= [11, c_red, 18, c_white];
		
				i++; //line7 fr
		myText[i]		= "lmsdfaooooo this a test i think";
		myTextSpeed[i]	= [1,0.5, 10,0.3];
		myEmotion[i]	= 1; //
		myEmote[i]		= 4;
		mySpeaker[i]	= id; //useless in future
		myTextCol[i]	= [11, c_red, 18, c_white];

		//Line 7
		i++;
		myText[i]		= ["(sarcastically) Blue is the best colour.", "Green is the best colour."];
		myTypes[i]		= 1;
		myNextLine[i]	= [8,9];
		myScripts[i]	= [[change_variable, id, "choice_variable", "blue"], [change_variable, id, "choice_variable", "green"]];
		//myScripts[i]	= [doMethod, s = function() { //keyword
		//	//code code
		//}];
		mySpeaker[i]	= obj_player;

		//Line 8
		i++;
		myText[i]		= "Exactly! Thank you!";
		myEmotion[i]	= 0;
		myEmote[i]		= 0;
		myNextLine[i]	= -1;
		mySpeaker[i]	= id;

		//Line 9
		i++;
		myText[i]		= "Nooooooooooooooooooooooo!";
		myTextSpeed[i]	= [1,1, 6,0.3, 10,1];
		myEmotion[i]	= 2;
		myEmote[i]		= 9;
		mySpeaker[i]	= id;
		#endregion
	break;
	
	case "green":
	#region If you chose green
		var i = 0;
		//Line 0
		myText[i]		= "i think i broke something this sistem is to hard";
		myTextSpeed[i]	= [1, 0.3];
		myEmotion[i]	= 2;
		myEmote[i]		= 9;
		mySpeaker[i]	= id;
		myTextCol[i]	= [26,c_lime, 31,c_white];
		
		//uncommenting this will make the first conversation begin again
		//choice_variable	= -1;
	#endregion
	
	break;
	
	case "blue":
	#region If you chose blue
		var i = 0;
		//Line 0
		myText[i]		= "Hey there, fellow blue lover!";
		myTextSpeed[i]	= [1,1, 10,0.5];
		myEmotion[i]	= 1;
		myEmote[i]		= 0;
		mySpeaker[i]	= id;
		myTextCol[i]	= [19,c_aqua, 23,c_white];
		
		//uncommenting this will make the first conversation begin again
		//choice_variable	= -1;
	#endregion
	break;
}