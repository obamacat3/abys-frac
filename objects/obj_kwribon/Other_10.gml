reset_dialogue_defaults();
op = global.player
switch(choice_var){
	#region
	case 0:
		var i = 0;
		myText[i]		= ".....";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I wish this was just a random stray ribon";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "This means she was here";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ill keep looking";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		choice_var = 1
    break
	
	#endregion
	
	#region
	case 1:
		var i = 0;
		myText[i]		= "Take it?";
		mySpeaker[i]	=obj_gmcrtl;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= ["Yes","No"];
		mySpeaker[i]	=obj_gmcrtl;
		myTypes[i] = 1
		//unreadable lol
		myScripts[i] = [[function(){change_variable(global,data[$ "gotRibon"],true);instance_destroy()}],[textboxdelay,1]] 
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
    break
	
	#endregion

}
