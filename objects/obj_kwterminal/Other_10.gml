reset_dialogue_defaults();
op = global.player
fop = obj_FOP
mv = obj_MV
switch(choice_var){
	#region
	case 999:
		var i = 0;
		myText[i]		= "........";
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 1 
		i++
    break
	#endregion
	
	#region
	case 1:
		var i = 0;
		myText[i]		= "The plane's power"
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= ["TURN ON", "TURN OFF"]
		mySpeaker[i]	=obj_gmcrtl;
		myScripts[i] = 
		myEmotion[i] = 1 
		myNextLine[i] = [2,3]
		i++
		
		myText[i]		= "Its now on..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		myScripts[i] = [function(){
			global.data[$ "powerOn"] = true
		}]
		i++
		
		myText[i]		= "Its down..."
		mySpeaker[i]	=op
		myEmotion[i] = 1
		myScripts[i] = [function(){
			global.data[$ "powerOn"] = false
		}]
		i++
    break
	#endregion


}
