reset_dialogue_defaults();
op = global.player
fop = obj_FOP
fmv = obj_FV
n1 = false
n2 = false
switch(choice_var){
	#region
	case 0:
		i = 0;
		myText[i]		= "So what is it?";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		arr = ["Who are you?", "Why are we in space?","Next page"]
		myText[i]		= arr;
		mySpeaker[i]	=id;
		myNextLine[i] = [2,20,21]
		myEmotion[i] = 1 
		i++ //1
		
		myText[i]		= "Yeah my is Vild, Vild Forger";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++ //2
		
		myText[i]		= "I also happen to be the captain of this ship!";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++//3
		
		myText[i]		= "So you are a human like us? how come you dont have no horns or halo?";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I told youuuu I took it off!";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well i was also born a hybrid"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "All hybrids look like a damm unicorn!";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Thats one of the reasons i took it off...";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "So you are the captain...";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "By the way are we still in the year 202X? this looks really sci-fi";
		mySpeaker[i]	=fop;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Those crystals are weird!";
		mySpeaker[i]	=fop;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Yep it is 202X..." //11
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Hmmmm...."; //12
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh and by the way im the god of space!";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "No you are not!";
		mySpeaker[i]	=fop;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Your truth to lie ratio isnt good enough to pull that off...";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What? Dont you believe me?";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Look around. Could somebody who's not the god of space be the captain of this ship?";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 //16
		i++ //17
		
		myText[i]		= "You are not the god of space!";
		mySpeaker[i]	=fop;
		myEmotion[i] = 1 
		i++ //18
		
		myText[i]		= "Well you are right... soon ill be the god of something greater...";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		myNextLine[i]= 1
		myScripts[i] = [function(){
			//change_variable,self,"n1",true
			n1 = true
			if n1 and n2 {
			//here
			myNextLine[i] = 29
			}
			}
			]
		i++
		
		myText[i]		= "Ahh well for you it was those crystals";
		mySpeaker[i]	=id;
		myEmotion[i] = 1  //20
		i++ 
		
		myText[i]		= "They are actually some dead antimater fuel that the ships leaks whenever it feels like";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Anything like that is prone to act weird and teleport you to random ships in space!";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "And for i...";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well i come from hell to earth to attend some.... business";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Some revenge!";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I KNEW YOU WERE EVIL!!!";
		mySpeaker[i]	=fop;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ok its not just revenge... i do have different business to atend with everyone else in earth";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Still evil dude";
		mySpeaker[i]	=op
		myEmotion[i] = 1  //28
		i++
		
		myText[i]		= "Ahh.. Hush now please...";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		myNextLine[i]= 1
		myScripts[i] = [function(){
			//change_variable,self,"n1",true
			n2 = true
			if n1 and n2 {
			//here
			myNextLine[i] = 29
			}
			}]
		i++
		myText[i]		= "Hey, but what about you?";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Who are ya?";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Yeah my name is Ethan, her name is Mei";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What about your halo?";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Heh well im an archangel...";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Im basically bound to break something.";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh WOW an archangel? Those are the tippy top right?";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Are ya actually powerfull or just one of those pebbly cheapies";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Uhh. well im certanly not the best but usually the strongest on a stroll trough the street";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "But what about her?";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Is she too a powerfull cruel tyrant overlord?";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Eeeeh No.";
		mySpeaker[i]	=fop;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What? how did you lose your other horn then?";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Shut up!, its a lame story ok?!?";
		mySpeaker[i]	=fop;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Lame indeed...";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Ok guys we are soon gonna head to earth now but-";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Can yall do me a favor?";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Lame indeed...";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I need you to go to the other side of the ship and find my friend eve";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "After that just come back here and well be gone!";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Souuuuunds eassssyyyy dont it?";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Yeah! lets do it";
		mySpeaker[i]	=fop;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ahhg whatever... Where is it tough?";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I will give you a shortcut to there. After that, you figure it out by yourself";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Come. Follow me.";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		myScripts[i] = [doAfterFade(function(){
			room_goto(rm_space4)
			
		})] //kw probably need the ,'s
		i++
		

	
    break
	#endregion


}