reset_dialogue_defaults();
op = global.player
fop = obj_FOP
switch(choice_var){
	#region
	case 0:
		var i = 0;
		global.data[$ "landed"] = true
		myText[i]		= "So this is where the plane starts up"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		if getDataTemp("powerOn") {
		myNextLine[i] = 1
		}
		else myNextLine[i] = 5
		i++
		
		myText[i]		= "Yeah, but dont we need power first?"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Yeah. didnt you turn it on?"
		mySpeaker[i]=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I have been following you this entire time!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "(cough)....."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		myNextLine[i] = 24
		i++
		
		myText[i]		= "Yeah, so turn it on!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Let me figure this out first..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "........."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ok so its probably? this button....."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		myScripts[i] = [function(){
		shakeScreen(60,1,1)
		textboxdelay(60)
		//audio_play_sound()
		}]
		i++
		
		myText[i]		= "Oh here we go!"
		FOP(i)
		myEmotion[i] = 1 
		i++ 
		
		myText[i]		= "Ack..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well. Now we have to wait to get there..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "He said this ship was the size of the moon..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh...."
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "So now to wait to get all the way trough the ship..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		myScripts[i] = [function(){
		shakeScreen(60,1,1)
		textboxdelay(60)
		//audio_play_sound()
		}]
		i++
		
		myText[i]		= "......."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What was that?"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I dont know, but im gonna check1"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "We have a lot of free time..."
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Hahh...."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Im coming with you then"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Really?"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Yeah, lets go...."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		choice_variable = 0.1
		
    break
	#endregion

	#region
	case 0.1:
	var i = 0;
	myText[i]		= "I wonder what all those buttons do..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
	break
	#endregion
	
	#region
	case 0.2:
	var i = 0;
	myText[i]		= "I cant go yet..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
	break
	#endregion
	
	#region
	case 0.3:
	var i = 0;
	myText[i]		= "I shouldnt touch this"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
	break
	#endregion
	
	#region get data
	case 1:
	var i = 0;
		myText[i]		= "Aghh........."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "How am i gonna do this"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I need to find out what to do now...."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "YOU CAN REQUEST ASISTANCE FROM HERE DIRECTLY"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Huh"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "You can talk.."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "JUST PRESS THE INFO BUTTON"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Alright then...."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= ["FREE COFFEE","INFO"]
		mySpeaker[i]	=op //8
		myEmotion[i] = 1 
		myNextLine[i] = [9,15]
		i++
		
		myText[i]		= "Heh..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I do want some coffee"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "ORDER RECEIVED, COMLETION IN..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "8 HOURS"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What......."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Whatever i dont *neeeddddd* it......"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "THIS IS ONE OF THE THOUSANDS OF CONTROL ROOMS AND THIS IS A ONE OF THE DEVICES IN IT"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "THIS IS ALSO ONE OF THE MAIN CONTROL ROOMS OF THE ENTIRITY OF THE OBLIVION"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "THIS IS CURRENTLY LOCATED IN HELVION-02"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "AND SO IS THE CONTROL ROOM FOR ALL OF THE LANETARY DESTRUCTION WEAONS"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "-AND ANY INTERNALL WEAONS LOCATED IN THE SHI"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "BASICALLY, IF THERES ANYTHING YOU DONT LIKE YOU COME HERE TO DESTROY IT WITH A TOUCH OF A BUTTON"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh wow...."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Sounds ridiculous.... And usefull!"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I wish i could take you home tough heheh....."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Can this... anel be used to grant clearance to a robot tough"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "OF COURSE JUST ROVIDE THE DESIRED TARGET ID"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh i have it writen down here...."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "......"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "WARNING HUMAN VERIFICATION REQUIRED!!!"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Jeezz, dont scream at me...."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Cmon start the test or whatever!"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "*SHA BOIYA....*"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "TEST NAME 'dsfbkljfkfwa', START"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "........."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Someone writes with their head around here..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "QUESTION NUMBER 1."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "....."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "ARE YOU A HUMAN"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= ".......What the heck..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Yes!"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "......."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "CLEARANCE GRANTED"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "... Wait really"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "And you control this thing's guns..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Your security is kindoff trash."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "WRONG, ITS FLAWLESS INSTEAD"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "WHENEVER A ROBOT IS ASKED THIS THEY ARE FORCED TO SAY NO AND WILL ALWAYS SAY THAT"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "THERES NO REASONABLE WAY OF A SECURITY BREACH"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh... i get it now."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "By the way... where do i get some guns...."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I think you would know."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "THERES NO GUNS STORED IN THIS AREA"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "THEY ARE ALL STORED IN HEXAGON ZONES"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "THE CLOSEST HEXAGON ZONE IS IN UNNAMED SECTOR N-4485"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh well...."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "ENJOY"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		global.data.learnedClearance = true
		choice_var = 1.1
		
	break
	#endregion
	
		#region 
	case 1.1:
	var i = 0;
	myText[i]		= "REST MODE ACTIVE"
		mySpeaker[i]	=obj_gmcrtl
		myEmotion[i] = 1 
		i++
	break
	#endregion
	
	#region cutsene find mei
	case 2:
	var i = 0;
		myText[i]		= "Alright then."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Im back on this thing again"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "this time i get to choose the destination."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "......"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I still dont know what will be there..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I do have 2 objectives."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ill get the guns first"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I think im gonna need those..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		myScripts[i] = [room_goto,rm_space8]
		i++ //////////////////////
		
		
	break
	#endregion

}
