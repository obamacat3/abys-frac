reset_dialogue_defaults();
op = global.player
fop = obj_FOP

n = obj_gmcrtl 
switch(choice_var){
	#region
	case 0:
		var i = 0;
		myText[i]		= "HELLO SIR!";
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 1 
		myName[i] = "ROBOT"
		i++
		
		myText[i]		= "WHAT WOULD BE YOUR ORDERS?";
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 1 
		myName[i] = "ROBOT"
		i++
		
		myText[i]		= "Look! we can interact with him!";
		mySpeaker[i]	=fop;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Right, lets try him out.";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Can you tell us where we are?";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "WE ARE IN SECTOR V";
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 1 
		myName[i] = "ROBOT"
		i++
		
		myText[i]		= "That doesnt help...";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Can you take us to earth?";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "WE ARE AT EARTH SIR";
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 1 
		myName[i] = "ROBOT"
		i++
		
		myText[i]		= "WE ARE WAITING FOR YOU TO GO TO THE RIDE DIRECTLY TO IT";
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 1 
		myName[i] = "ROBOT"
		i++
		
		myText[i]		= "Ahh! we just need to find a ship to get us outta here?";
		mySpeaker[i]	=fop;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I think so?";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ultimately we just need to keep looking tough";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Can you tell us where the ships are?";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "THEY ARE EVERYWHERE";
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 1 
		myName[i] = "ROBOT"
		i++
		
		myText[i]		= "GO TO THE SHIP DECK UP AHEAD TO FIND A SPECIFIC ONE";
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 1 
		myName[i] = "ROBOT"
		i++
		
		myText[i]		= "Nice, we have directions now!";
		mySpeaker[i]	=fop;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Welp, lets get out of here then.";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		choice_var = 0.1
    break
	#endregion
	
	#region
	case 0.1:
	var i = 0;
		myText[i]		= "BEEPS AND BOOPS1111111111111";
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 1 
		i++
		
	break
	#endregion
	
	#region
	case 1:
	var i = 0;
		myText[i]		= "HELLO SIR, WELCOME TO HELVION-02";
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "HOWS THE WHEATER"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Hey you think he can help us?"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Hopefully!"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Do you know where the end of the ship is??"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "THIS. IS THE END OF THE SHIP!"
		mySpeaker[i]	=n
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "JUST GO DOWN AND TAKE THE STAIRS TO THE COCKPIT"
		mySpeaker[i]	=n
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Wow, theres two cockpits?"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "THERES THOUSANDS OF THEM, BUT THIS IS ONE OF THE MAIN ONES!"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Nice!"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Uhhh... But what about it"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Our objective is to deliver a message to some girl..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh, right..."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "But it could help!"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Yeah?"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Thats a inportant spot ya?"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "And if this so called 'moon sized' ship is really that big"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Thats a important spot ya?"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I bet we can do some pretty important stuff there..."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Like delivering a message everywhere..."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh well, you convinced me!"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "AND BY THE WAY, THE COCKPIT IS CLOSED FOR MANTENIANCE"
		mySpeaker[i]	=n
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Noooooooo!"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "BUT YOU CAN TURN IT BACK ON MANUALLY IF YOU GO TO THE REACTOR!"
		mySpeaker[i]	=n
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Wheres the reactor!"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "ITS AT SECTOR CRX-9"
		mySpeaker[i]	=n 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "More in depth!"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "SECTOR CRX-9"
		mySpeaker[i]	=n
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Agh......"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
	break
	#endregion
}