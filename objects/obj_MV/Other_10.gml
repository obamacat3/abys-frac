reset_dialogue_defaults();
op = global.player
fop = obj_FOP
fmv = obj_FV
n1 = false
n2 = false
switch(choice_var){
	
	#region TEMPLATE
	case 0.1:

		var i = 0;
		myText[i]		= "..."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++

    break
	#endregion
	
	#region talk frst
	case 0:
		var i = 0;
		myText[i]		= "So what is it?";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		arr = ["Who are you?", "Why are we in space?"]
		myText[i]		= arr;
		mySpeaker[i]	=id;
		myNextLine[i] = [2,20]
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
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Those crystals are weird!";
		FOP(i)
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
		FOP(i)
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
		FOP(i)
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
		
		myText[i]		= "They are actually some dead antimatter fuel that the ships leaks whenever it feels like";
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
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ok its not just revenge... i do have different business to atend with everyone else in earth";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Whatever dude.";
		mySpeaker[i]	=op
		myEmotion[i] = 1  //28
		i++
		
		myText[i]		= "Ahh.. Shut up now please...";
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
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What? how did you lose your other horn then?";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Shut up!, its a lame story ok?!?";
		FOP(i)
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
		FOP(i)
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
		
		myScripts[i] = [function(){
			textboxdelay(119)
		doAfterFade(function(){
			room_goto(rm_space4)
			
		})}] //kw probably need the ,'s
		i++
		

	
    break
	#endregion

	#region tal ship
	case 1:
		global.data.talkedMV = true
		door121.allow = true
		var i = 0;
		myText[i]		= "Alright so...";
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Like... right next door is a ship we can take to our destination."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "You may have seen it..."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		if global.data.hasSeenShip {
			
		myText[i]		= "Oh yeah i think i know..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		myText[i]		= "Good! then..."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		}
		else {
		myText[i]		= "Well if you havent... its to the down of here and then just ta@e a right."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "You cant miss it!"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Yeah sure."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		}
		myText[i]		= "Alright. see you there..."
		mySpeaker[i]	=id
		myEmotion[i] = 1
		myScripts[i] = [function(){
			//todo walkout
		}]
		i++
    break
	#endregion
	
	#region tal ship go
	case 2:
	    choice_var = 2.1
		door111.scripto = [room_goto, rm_space13]
		door111.spawn = sspace131
		global.data.traveledBack = true
		var i = 0;
		myText[i]		= "Hello pal!"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "This is the thing thatll get'cha to the destination."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "its actually quite close to where we were just some moments ago.."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "This is just the faster way!"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "You know how to use these. do ya want to do it?"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "i dont know how to do this!"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		myText[i]		= "Last time i just pressed the big red button!"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		myText[i]		= "Why did you do that?"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Dont you know most big red buttons launch nukes?"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Yeah but you are forgeting something..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		myText[i]		= "What?"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "its a big red button."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		myText[i]		= "......."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "......"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		myText[i]		= "Oh.. d-dear. Youre right."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "You are gonna have to tak us there yourself."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		myText[i]		= "Ahh... no problem!"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "These things are really fast you know?"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "i did notice..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		myText[i]		= "We are lik... on half a continent's size away from destination."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Still it only takes seconds."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "How is that? That speed is ridicolous!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		myText[i]		= "Ahh......."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "its out of your comprehension..."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Everything here is out of my comprehension..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		myText[i]		= "Doesnt suprise me."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		myText[i]		= "Thats good."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "From what i have heard you guys are still at goddamm sticks and stones."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Relatively!..."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "......"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Alright here we go!."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Lets go!."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		myText[i]		= "Hey by the way your name was Vild right?"
		FOP(i)
		myEmotion[i] = 1 
		i++
		myText[i]		= "Yeah!"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "So. are you from space?"
		FOP(i)
		myEmotion[i] = 1 
		i++
		myText[i]		= "Uhh.... yeah?"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Like... from planet Zergblob?"
		FOP(i)
		myEmotion[i] = 1 
		i++
		myText[i]		= "Planet what? No!"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Huh.... So where were you born?"
		FOP(i)
		myEmotion[i] = 1 
		i++
		myText[i]		= "Ohh.... that....."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "......."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Well i dont really know!"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Huh?"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		myText[i]		= "Well. Listen. if what you are saying is if im from earth."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Yes. i indeed originate from earth."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Ohh... ok. alright sure!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		myText[i]		= "Hey."
		FOP(i)
		myEmotion[i] = 1 
		i++
		myText[i]		= "And are you british?"
		FOP(i)
		myEmotion[i] = 1 
		i++
		myText[i]		= "Huh?"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "What? Do i sound british?"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Says in the most british way posible..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		myText[i]		= "No! im not british!"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "i just sounndddd british because it so happens that british people have the best ways of speaking!"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "So you grew up british?"
		FOP(i)
		myEmotion[i] = 1 
		i++
		myText[i]		= "......."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Yeah....."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "So what country are you from then?!?"
		FOP(i)
		myEmotion[i] = 1 
		i++
		myText[i]		= "........."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Thats the thing i dont know!"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Hmmm?????"
		FOP(i)
		myEmotion[i] = 1 
		i++
		myText[i]		= "i am...."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Either canadian or... russian."
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Huh..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		myText[i]		= "Thats interesting!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		myText[i]		= "How do you know you are from one of those two countries?"
		FOP(i)
		myEmotion[i] = 1 
		i++
		myText[i]		= "Dont worry about it!"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Cmon. we arrived!"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Lets get out of here!"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Heh alright then..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++

    break
	#endregion
	#region chtchat
	case 2.1:

		var i = 0;
		myText[i]		= "Save any remaining questions. i will assist you when we get to the ship"
		mySpeaker[i]	=id;
		myEmotion[i] = 1 
		i++

    break
	#endregion

}