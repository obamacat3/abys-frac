reset_dialogue_defaults();
var op = obj_player
fop = obj_FOP
switch(choice_var){
	#region
	case 0:
		var i = 0;
		myText[i]		= "Now what is this?";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++ //1
		
		myText[i]		= "This is weird, i probably shouldnt touch this...";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "This looks more dumb than dangerous";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Touch it?"
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= ["Yes", "No"]
		mySpeaker[i]	=op;
		myTypes[i] = 1
		myEmotion[i] = 1 
		myNextLine[i] = [6,100]//11
		myScripts[i] = [[textboxdelay,60],[function(){}]]
		i++ //5
		
		myText[i]		= "Uh"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++ //6
		
		myText[i]		= "Nothing's hapenning..."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh no wait..."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What kind of thing did i touch?!?!"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "(&^$%^*%#^#^%%#"
		mySpeaker[i]	=obj_gmcrtl;
		myEmotion[i] = 1 
		myScripts[i] = [doAfterFade,function() {
			teleport(global.player,stwo42.x,stwo42.y)
		}]
		i=100
    break
	#endregion
	
		#region
	case 1:
		var i = 0;
		myText[i]		= "Well now to wait for something to happen"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++ //1
		
		myText[i]		= "Ahh.. Ahh..."
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What didnt you like your atoms be whatever whatever?"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Noo.. h.. h.. Im fine!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Form a full and coherent senctence then."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "..... Im-.. Im colapsing.."
		FOP(i)
		myEmotion[i] = 1 
		myScripts[i] =[function() {
			with (fop){
			effect_create_above(1,x,y,2,c_purple); 
			instance_destroy();
			}
			}]
		i++
		
		myText[i]		= "I-i guess its my turn now..."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "...."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "EEHhh.."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
        myScripts[i] = [doAfterFade,function(){
		room_goto(rm_space1)
		}]
		i++
		
		
	break
	#endregion


}