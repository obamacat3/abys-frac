/// @description Insert description here
// You can write your code in this editor
reset_dialogue_defaults();
var op = global.player
switch(choice_var){
	#region
	case 0:
		var i = 0;
		myText[i]		= "Hey Ethan. Whats up?";
		mySpeaker[i]	=obj_gmcrtl;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Ehh, nothing im just looking for her";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Oh, well i saw her going to your house.";
		mySpeaker[i]	=obj_gmcrtl;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
				myText[i]		= "Like, right now?";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
				myText[i]		= "Yeah";
		mySpeaker[i]	=obj_gmcrtl;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
				myText[i]		= "Thats imposible, i would have seen her";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
				myText[i]		= "No, she went the hard way... that way to be specific.";
		mySpeaker[i]	=obj_gmcrtl;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		
				myText[i]		= "Oh well ill go wait for her at my house then";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "See you next life then.";
		mySpeaker[i]	=obj_gmcrtl;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		choice_var = 0.1
    break
	#endregion
	
		#region
	case 0.1:
		var i = 0;
		myText[i]		= "Good luck.. youll need it.";
		mySpeaker[i]	=obj_gmcrtl;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++

    break
	#endregion


}