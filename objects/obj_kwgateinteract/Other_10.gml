/// @description Insert description here
// You can write your code in this editor
var op = global.player
reset_dialogue_defaults();
switch(choice_var){
	#region
	case 0:
		if !getDataTemp("hasGuns") {
		var i = 0;
		myText[i]		= "A blockade...";
		mySpeaker[i]	=op
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Alright so not this way...";
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		}
		else {
		
		}
    break
	#endregion


}
