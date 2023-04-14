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
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Yeah. didnt you turn it on?"
		mySpeaker[i]=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I have been following you this entire time!"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "(cough)....."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		myNextLine[i] = 24
		i++
		
		myText[i]		= "Yeah, so turn it on!"
		mySpeaker[i]	=fop
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
		mySpeaker[i]	=fop
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
		mySpeaker[i]	=fop
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
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "We have a lot of free time..."
		mySpeaker[i]	=fop
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
		mySpeaker[i]	=fop
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

}
