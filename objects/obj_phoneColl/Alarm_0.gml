/// @description Insert description here
// You can write your code in this editor
SENDER.killSelf()
var ran = irandom_range(0,1)
reset_dialogue_defaults();
v = id //short cuct
switch(ran){
	case 0:
	#region 
		var i = 0;
		myText[i]		= "Hey!. just so you know, if you want a airstrike over someone you dont like.";
		mySpeaker[i]	= id; //prev id
		//mySprite[i] = spr_betaMVoid
		myEmotion[i] = 1 //expresion
		//Line 1
		i++;
		myText[i]		= "HIAT ME YUPPPPPP BROAAAA!";
		mySpeaker[i]	= id;
		myEmotion[i] = 1 //expresion

		#endregion
	break;
	
	case 1:
	#region 
		var i = 0;

		myText[i]		= "Hello peasant";

		myEmotion[i]	= 2;
		//myEmote[i]		= 9;
		mySpeaker[i]	= v;
		i++
		myText[i]		= "Peasant is way better than mortal";

		myEmotion[i]	= 2;
		//myEmote[i]		= 9;
		mySpeaker[i]	= v;
		
		//myTextCol[i]	= [26,c_lime, 31,c_white];
		
	#endregion
	
	break;
	
	case 2:
	#region If you chose blue
		var i = 0;
		//Line 0
		myText[i]		= "Do you want to not lose or to win?";
		myEmotion[i]	= 1;
		//myEmote[i]		= 0;
		mySpeaker[i]	= v;
		
		//myTextCol[i]	= [19,c_aqua, 23,c_white];
	#endregion
	break;
		case 3:
		var i = 0;
		myText[i]		= "Hey. Do witches still exist in this age?";
		myEmotion[i]	= 1;
		mySpeaker[i]	= v;
		i++
		myText[i]		= "I had one as a friend a long time ago";
		myEmotion[i]	= 1;
		mySpeaker[i]	= v;
		i++
		myText[i]		= "Theres no way his dumbass is still alive today tough...";
		myEmotion[i]	= 1;
		mySpeaker[i]	= v;
		i++
		myText[i]		= "If he is, i wanna help him out at dying";
		myEmotion[i]	= 1;
		mySpeaker[i]	= v;
	break;
			case 4:
		var i = 0;
		myText[i]		= "I dont need friends, they disapoint me";
		myEmotion[i]	= 1;
		mySpeaker[i]	= v;

	case 5:
		var i = 0;
		myText[i]		= "I really am a alien huh?...";
		myEmotion[i]	= 1;
		mySpeaker[i]	= v;
	break;
		case 6:
		var i = 0;
		myText[i]		= "I hate everything.";
		myEmotion[i]	= 1;
		mySpeaker[i]	= v;
	break;
	
}
	
		//	case 3:
		//var i = 0;
		//myText[i]		= "Hey. Do witches still exist in this age?";
		//myEmotion[i]	= 1;
		//mySpeaker[i]	= v;
		////i++
		//break
		if(myTextbox != noone){ 
		if(!instance_exists(myTextbox)){ myTextbox = noone; exit; }
	}
	
		if(instance_exists(obj_textbox)){ exit; }	//exit if a textbox already exists
		/*create_textevent(
	["Welcome to the demo of the dialogue system! Hit 'E' to go to the next page.", 
	"This is an example of a one-time 'text event'. It runs when the game starts.", 
	"Hit 'Space' to make a player monologue happen. And 'D' to toggle debug."],
	-1,
	[ [1,1, 9,2, 16,4], -1, [1,3]],
	[ [1,0.2, 4,2, 10, 0.5]],
	-1,
	-1,
	-1,
	[ [1,c_lime, 9,c_fuchsia, 16,c_aqua] ],
	-1,
	-1,
	
);*/
//previusly used basic create_dialogue
		create_textevent(myText, mySpeaker, myEffects, myTextSpeed, myTypes, myNextLine, myScripts, myTextCol, myEmotion, myEmote, mySprite);





