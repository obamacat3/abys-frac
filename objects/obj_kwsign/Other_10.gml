
reset_dialogue_defaults();
op = global.player
switch(choice_var){
	
	#region
	case 999:
		var i = 0;
		myText[i]		= ""
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 1 
		i++
    break
	#endregion
	
	#region
	case 0:
		var i = 0;
		myText[i]		= "WARNING, EXTREME RADIATION"
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "CAN CAUSE UNEXECTED INSTANT RELOCATIONS"
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Are you sure this is a good idea..."
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Look at the sign!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well it suggest the worst case scenario is being teleported"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Alright, i guess its worth a try..."
		FOP(i)
		myEmotion[i] = 1 
		i++
    break
	#endregion
	
	#region
	case 0:
		var i = 0;
		myText[i]		= "STORAGE"
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "So this is a storage..."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "i wonder if theres something usefull around here..."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What do they have in big space ships storages?"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Whatever it is. i have big hopes for it..."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
    break
	#endregion


}