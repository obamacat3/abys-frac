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
		FOP(i)
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
		FOP(i)
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
		FOP(i)
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
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Hopefully!"
		FOP(i)
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
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "THERES THOUSANDS OF THEM, BUT THIS IS ONE OF THE MAIN ONES!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Nice!"
		FOP(i)
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
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "But it could help!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Yeah?"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Thats a inportant spot ya?"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "And if this so called 'moon sized' ship is really that big"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Thats a important spot ya?"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I bet we can do some pretty important stuff there..."
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Like delivering a message everywhere..."
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh well, you convinced me!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "AND BY THE WAY, THE COCKPIT IS CLOSED FOR MANTENIANCE"
		mySpeaker[i]	=n
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Noooooooo!"
		FOP(i)
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
		FOP(i)
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
	
	#region
	case 2:
	var i = 0;
		myText[i]		= "SOCIAL SKILLS ACTIVE";
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "You could learn a thing or two from him!";
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= ".......";
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
	break
	#endregion
	
	#region
	case 3:
	var i = 0;
		choice_variable = 3.1
		myText[i]		= "Hey you! robot!"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Have you seen some red demon girl with half a horn"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "YES SHE WAS WITH EVE"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "So Eve is the black long haired girl..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "EXACTLY."
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "But, Where did they go!"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "DATABASE DOESNT SUGGEST ANYTHING"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "IT COULD BE THEY WENT ON FOOT"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "So they cant be THAT far..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I COULD FIND THEIR EXACT LOCATION BUT I DONT HAVE HIGH ENOUGH CLEARANCE"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Is there a way to bypass that"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "YES YOU CAN FLAT OUT JUST GIVE ME THE CLEARANCE"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "THE MAIN *cockpit-59* OF THIS AREA IS AT THE SOUTH WEST"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "A MOMENT AGO IT WAS CLOSED FOR MANTENIANCE BUT ITS BACK ON AGAIN DUE TOO A MANUAL CHANGE IN THE REACTOR"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "MY ID IS 91-A83794"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ok, noted, let me write that down tough..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		global.data.talkedRobot1 = true
		
	break
	#endregion
	
	#region
	case 3.1:
	var i = 0;
		if !getDataTemp("learnedClearance") {
		myText[i]		= "SOCIAL SKILLS DEACTIVE";
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 1 
		i++
		}
		else {
		myText[i]		= "???????"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Hey, i did what you asked for."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "YES I DID NOTICE"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Can you find my targets location now??"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "EVE AND THE OTHER GIRL ARE IN..."
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "..... UNNAMED SECTOR N-4485"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Unnamed?"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Wait i have heard of that one before..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Is it also a hexagon zone?"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "YES"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "THEY LOOK TO BE IN CLOSE PROXIMITY AT THE MOMENT"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "YOU CAN GET THERE WITH A TRANSPORT BY JUST GIVING IT THE NAME OF THE SECTOR"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "So like the thing i came in here with???"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "FOR CEIRTAN"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh this is good now..."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Do you know what they are doing?"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "NO I CAN ONLY THINK"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ok then, ill see what i can do..."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		global.data[$ "gotLocation"] = true
		}
		
	break
	#endregion
}