reset_dialogue_defaults();
op = global.player
fop = obj_FOP
mv = obj_MV
fv = obj_FV
switch(choice_var){
	
	#region intro
	case -1:
		var i = 0;
		var n = obj_gmcrtl
		myText[i]		= "n"
		mySpeaker[i]	=n
		myEmotion[i] = 1 
		i++
		
    break
	#endregion
	
	#region
	case 0:
		var i = 0;
		myText[i]		= "Im lost am i not?";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Kufffff....";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		myScripts[i] = [instance_destroy,self] //put this at every end
		i++
    break
	#endregion

	#region
	case 1:
		var i = 0;
		myText[i]		= ".... wha??...";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What even was that";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "And where am i...";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ooooff";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Eckk.. What did than thing do to me?";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Agh";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		myScripts[i] = [instance_destroy,self] //put this at every end
		i++ //need this also to actiavte
    break
	#endregion
	
	#region
	case 2:
		var i = 0;
		myText[i]		= "A dead end?";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Cmon i need some luck right now";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		myScripts[i] = [instance_destroy,self] //put this at every end
		i++
    break
	#endregion
	
	#region
	case 3:
		var i = 0;
		myText[i]		= "Huh?...";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh there she is.";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Hey!, Mei!, MEIIII!";
		mySpeaker[i]	=op;
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		myScripts[i] = [function(){
			obj_FOP.changeDir(4,obj_FOP.myState)
		textboxdelay(120)
		}]
		i++
		
		myText[i]		= "Oh hey Ethan!";
		FOP(i)
		//mySprite[i] = spr_PMV;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Hey, hold on there im on my way.";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ok then! get here quick!!!";
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I didnt think id find her...";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		myScripts[i] = [instance_destroy,self]
		i++
		
    break
	#endregion

	#region
	case 4:
	var i = 0;
		myText[i]		= "Uhhh what?";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Hey! Hello!?";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "......";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "....Huh?";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well, what is this now?";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ladies and gentlemen!, Hello and welcome here.";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "How'd yall got here?";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ahh, we touched some... purple crystal...";
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh, those crystals?";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I tought nobody would be dumb enough to touch them!";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= ".......";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well, we are looking for a ship that leads back to earth";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ahhh.. So you guys want to go to earth right?";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well... i am also headed to earth sooo...";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I suppose you can follow me.";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "B-but...";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well you can also go alone if you want...";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Uhhh... i guess well follow you";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "By the way who are you?";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "ALIEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEN";
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "........";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++

        myText[i]		= "Oh wow, slow down chump!";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Listen, how about this...";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "You tell me something about you i tell you something about me";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Its just sharing information...";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "HES TRYING TO HARVEST OUR BRAINS!!!!!";
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Listen im NOT an alien you dumb bitch!";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Wow dude, Calm down...";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "If you are mad by the way i called her you gotta know im not an alien!";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Either way if you are still mad, i would be completely happy to have a little scuffle";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "WHERE ARE YOUR HORNS?";
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "OR HALO!!";
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ehhh long story!";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Basically i just took it off...";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Whaaaaaat?";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "If you have any question come here and i will provide you of answers";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I still have plenty of time.";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		myScripts[i] = [instance_destroy,self]
		i++
	break;
	#endregion
	
	#region
	case 5: //ship
	var i = 0;
		myText[i]		= "Look here now. This is the place";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Huh? What is it?";
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ahh, its the place that will take you there!";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Just go in the plane, itll take you flying in no time.";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What? how big is this ship?";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh well, about the size of your moon.";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Thats just overkill dude.";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well see for yourself then.";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Either way the way's there";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "So just go on now!";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "....";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Hey! But how does your friend look like?";
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh she looks like me!";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Youll know by sight wo she is...";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Just... be carefull ok?";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I want you in one piece and NOT converted into a ragdoll";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What? are you giving us the dangerous tasks?";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Why dont you do them yourself you so called GOD?";
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ahhh, im just tryna have fun with ya...";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "How.. Godlike.. dontcha think?";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "But.. what if we dont want to go?";
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Yeah what about it? huh?...";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		
		myText[i]		= "....What?....";
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "You need to go! i want you to go!"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "......"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "We shouldnt be fighting you know!"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "We have so much in common!"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		
		
		myText[i]		= "Yeah man, this sounds like a chore"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "id rather. Not. Do it..."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh...  i... see..."
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "heh..."
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I know what you need."
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "You still doubt me being a god, right?"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		myScripts[i] = [function(){
			textboxdelay(120)
			obj_MV.changeDir(0)
		}]
		i++
		
		myText[i]		= "....."
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		myScripts[i] = [function(){
			textboxdelay(60)
			popupimg(spr_blackScreen)
			mv.follow = global.player
		}]
		i++
		
		myText[i]		= "Could a simple peasant who happens to own a ship unnaturally developed do this?"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1
		myScripts[i] = [function(){
			textboxdelay(120)
			obj_shaders.image_alpha = 1
			audio_play_sound(snd_wrong,1,1)
		}]
		i++
		
		myText[i]		= "You need to recognise your position besides a god's..."
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		myScripts[i] = [function(){
			obj_shaders.image_alpha = 0.7
		}]
		i++
		
		myText[i]		= "You doubting im a god its just... foolish incarnate!"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		myScripts[i] = [function(){
			obj_shaders.image_alpha = 0.3
		}]
		i++
		
		myText[i]		= "Having a fight agaisnt me is suicide by the way!"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		myScripts[i] = [function(){
			obj_shaders.image_alpha = 0
		}]
		i++
		
		myText[i]		= "Especially now!"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "The heck!?!?"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Let.. m-me GO!"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "If you want to be able to walk you should go where i tell you to"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "We do have a torture chamber near the side here. But-"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "As i told you before"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "We dont need to fight! We should be friends for all ive seen!"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "......"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
	    myScripts[i] = [function(){
			textboxdelay(60)
			popupimg(spr_blackScreen)
			mv.follow = noone
			mv.moveToPath(100,520)
			mv.lookFollow = true
		}]
		
		myText[i]		= "........"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Uh!?..."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ethan!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Are you ok?!?!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "........"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What was that? is he really a god?!?!"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "....Statistically inprobable!"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Factually wrong!"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ahhggg..."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Heh.. you probably didnt even know there was a space god, did cha?"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well thats understandable"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "That piece of knowldegde, its not besighted anymore...."
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "......."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Normally you would have been dead 20 times over by now..."
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "But you guys ARE Special.."
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Its rare seeing somebody in this place"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Heh.... Well,"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Listen, dont die, please?"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Whatever then!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Here: have this. So we can talk if anything pops off!"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Sure.."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Wait. You have a phone?"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Why dont you comunicate with your friend over the phone??"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Hes messing with us ethan..."
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Having fun with ya! thats it."
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well im heading out, go where i told you to go"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Your objective is simple"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Youll know by instict what to do and where to go"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Good luck now"
		mySpeaker[i]	=mv;
		myEmotion[i] = 1 
	    myScripts[i] = [function(){
			textboxdelay(120)


			mv.moveToPath(-500,520)
		}]
		i++
		
		myText[i]		= "Ethan! why didnt you defend yourself!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I-i.. Dont know!"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Huh?"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I couldnt move!, it was just..."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Like i couldnt even breath i-"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I was holding my breath!"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What?"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "This guy is weird. Theres no way that this guy is a god"
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "He must be some alien or something..."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well of course! but..."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I kinda believe his whole ''god'' thingy now..."
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I want to not believe it..."
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Fair!"
		FOP(i)
		myEmotion[i] = 1 
		myScripts[i] =[instance_destroy,self]
		i++
		
		
	break
	#endregion
	
	#region space2
	case 6:
		var i = 0;
		myText[i]		= "Oh god what is that!?!";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh its just a robot cmon!";
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Not even that! look at the window!";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ahh?...";
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= ".....";
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= ".....";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Shit! we are in space!!!!!!!!!";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh... aaaa...";
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Thats cool i guess...";
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I dont know why you passed the robot as a whatever but...";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		myText[i]		= "Maybe he can help us?";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I dont know about thaaaat, he looks like an idiot.";
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "hey! he *couuuuuld* have heard us...";
		mySpeaker[i]	=op;
		myEmotion[i] = 1 
		myScripts[i] = [instance_destroy,self] //put this at every end
		i++
		
		
		
		



    break
	#endregion
	
	#region space6
	case 7:
		var i = 0;
		myText[i]		= "Huh?"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "......"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Hey... Mei..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What happened?"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "....."
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh, sorry im trying to do the math here..."
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Did you see what happened?"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "No. I think that noise was.... this...."
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Huh..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I guess thats just all the bep-bops of this ship..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Could it be..."
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "That we got to the objective already???..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "If you think about it... yeah"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Thats probably it..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Lets start searching then!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "......."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		myScripts[i] = [instance_destroy,self]
		i++
    break
	#endregion
	
	#region space6 2
	case 8:
		var i = 0;

		myText[i]		= "Huh.. who is this..."
		mySpeaker[i]	=op 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "This.. could be our target!"
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What?.... Target? "
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh... errrr, You are not supposed to be here?"
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Who are you?"
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh we- we are..."
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "We were sent here to deliver a message to..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Her?"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I think so."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ahh, perchance, are you from hell?"
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What?"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "No... it couldnt be."
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "She has an angel with her..."
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "....."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ah, but he does look like a bad boy..."
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Errr, No. We are not from hell!"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ah well, Either way you are still an intruder!"
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "We aint intruders!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Why are you here then!?"
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I tell you, your friend Vild told us to-"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh, you know him?"
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What did he tell you then?"
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "(i was about to tell you....)"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "He said to tell you to come to where he's at."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ahah....."
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Hmhmmmm"
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "...."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well. i dont believe you!"
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What?"
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Vild wouldnt order somebody around to go order somebody else around!"
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "But thats what he told us to do!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Vild wouldnt do that!"
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I would know!"
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "But thats what he did!"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Why then!"
		mySpeaker[i]	=fv 
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Yeah... Why did he do that!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well, he said he wanted to mess with us..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Why tough"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well i dont know."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "He thinks he is god and we are peasants or something!"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "......"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "You may be making me fold..."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Reaaaaaal convincing there"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "But still. You are an intruder"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= ".... Why!"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "In a ideal world this is what ill always do"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "You were screwed from the start..."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= ".... Whatever then."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ok so im gonna have to take you to Vild now"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Sound good then..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "... Right, so come here then!"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "?.."
		mySpeaker[i]	=op
		myEmotion[i] = 1 //here
		i++
		
		myText[i]		= "Hey what??!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "AAAAAAAAAAA!!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Hey! What are you doing!"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Gosh, S- Stop moving!"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well i have to take you guys to Vild!"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "But it has to be in chains!"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "But why!"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I dont make the rules!"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ethan! Helppppppp"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Agh, Hey are you gonna face me head on?"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Did you face Vild too"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well i dont really recomend you try that."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Im not as strong as Vild but i still think you lose everytime"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I think you should just forfeit and come with me"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "So come here then!"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Or are you gonna protect her?"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I aint telling you what im gonna do..."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Gosh, Alteast do something then"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "You have to fight her Ethan!"
		FOP(i)
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "....."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		myScripts[i] = [popupimg,spr_blackScreen]
		i++
		
		myText[i]		= "Cmon then strike first!" //light fad ein
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "......"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "... Ghhh, oof you really are a bad boy..."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Tough, Hell!"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
myScripts[i] = [function() {
			//room_goto(rm_space7)
			textboxdelay(119)
			doAfterFade(function() {
			teleport(global.player,sspace67.x,sspace67.y)
			instance_destroy(obj_FV)
			})
		}]
		i++
		
		myText[i]		= "........"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Gah... Agh... What the hell..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well im fine myself but..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What now.. Im gonna have to save her..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "That was rough... but it only gets rougher now!"
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I dont even know where they went..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I should go looking for anything..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		myScripts[i] = [instance_destroy,self]
		i++
    break
	#endregion
	
	#region 3 vild self talk
	case 9:

		var i = 0;
		myText[i]		= "Hmmm...";
		mySpeaker[i]	= obj_playerMV; //prev id
		//mySprite[i] = spr_betaMVoid
		myEmotion[i] = 13 //expresion
		//Line 1
		i++;
		myText[i]		= "Im bored now";
		mySpeaker[i]	= obj_playerMV;
		myEmotion[i] = 17 //expresion
		
				i++;
		myText[i]		= "Maybe i should have given her a chance...";
		mySpeaker[i]	= obj_playerMV;
		myEmotion[i] = 19 //expresion
		
						i++;
		myText[i]		= "Too late now, As i said: tracendance is schechuled, I will go turn on the ship"
		mySpeaker[i]	= obj_playerMV;
		myEmotion[i] = 21 //expresion
		
						i++;
		myText[i]		= "Shame i cant say im excited, I dont know how to feel about that";
		mySpeaker[i]	= obj_playerMV;
		myEmotion[i] = 27 //expresion
		
						i++;
		myText[i]		= "heheheh...";
		mySpeaker[i]	= obj_playerMV;
		myEmotion[i] = 33 //expresion
		myScripts[i] = [instance_destroy,self]
		i++

		
    break
	#endregion
	
	#region sace8 eve
	case 10:
		var i = 0;
		myText[i]		= "......."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "........"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "......"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Hey!"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What..."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What are you doing!"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Hahh.. nothing."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What do you mean nothing??"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Yeah, whats the problem?"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well i do want to do something tough!"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= ".... So?"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Do you want to go on a ride then?"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "No! let me go instead!"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Yeah... I dont want to let you go tough...."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What for?"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well i need to take you to Vild..."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I also need your friend too."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "....."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "You could have just said yes to the ride..."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "We are going to fly to earth soon..."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "... Yeah i know."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "The Vild dude told us he would take us with him."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh really...."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Yeah, i dont really get why you decided to be hostile..."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		
		myText[i]		= "There was no reason take us out like that too!"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Maybeeeeee..."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Im sticking with it for now"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Your friend should come and save you"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well yeah..."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Im gonna fight him when he comes tough."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What???"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Yeah... i just. Want to fight him!"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Dont worry about him, i wont try to kill him, Just a friendly battle!"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "But youll still try to fight him!"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Are you an idiot?, theres no reason to fight us!"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "......."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well, how roudy you are for being restrained like that..."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "......"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Whats can you do if i decide i want to break your legs?"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "......"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Heh, dont worry i dont break legs."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Not my job."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Sorry for doing this to you but-"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Dont worry, After this things will resolve itself"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "And we can just go to earth and be friends!"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "......"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "You want to be friends?"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Hell yeah!"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "....."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Im normally not allowed to have friends..."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well, totally valid reasons tough!"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well you just stay here and wait."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Ill stay here a while..."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Just so you dont get bored."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= ".... Thats fine then..."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "......are you sure?"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What if i get bored myself and want to kill you?"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "You were the one who suggested it!"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Yeah, just joking then!"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "......."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Your buddy shouldnt take too long..."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		myScripts[i] = [room_goto, rm_space9]
		i++
		
		
    break
	#endregion
	
	#region sace8 eve2
	case 11:
		var i = 0;

		myText[i]		= "...."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Hey so, is he your boyfriend?"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Erhhh!..."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well no."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Does he look like it??!"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Uhhhh....."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "...."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well... No..."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I just think like that."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What for?, i find that weird"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well hah, naturally im weird"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "You would understand if you knew where i am from."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "and where is that?"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well... i dont actually know the answer to that...."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "When we get to Vild we can ask him."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "So he is the one who knows?"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Yaa."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Hey but who is that guy really?"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "....."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Well i dont know the details..."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "But i know we are atleast 'comrades'"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "......"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What the hell was that?"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I... I think your friend is coming."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh finally!"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "What do you mean finally?"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I tought you liked talking to me..."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Huh?, No!, It was fun its just..."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I dont like being tied..."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Oh well, thats reasonable."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Either way i dont really think hes already here..."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "i think its too early."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "You dont think that was him?."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "...."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "i guess i can get ready just in case..."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++

		
		myText[i]		= "By the way if your friend comes to rescue tell him he need to come to where he came from"
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "And then to the big empty room near there. Just so he doesnt get lost."
		mySpeaker[i]	=fv
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Right..."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "See ya later then!"
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "Sure."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		i++
		
		myText[i]		= "I sure love staring into this wall..."
		mySpeaker[i]	=fop
		myEmotion[i] = 1 
		myScripts[i] = [room_goto,rm_space10]
		global.spawn = sspace104
		i++
		
    break
	#endregion
	
	#region random 11 talk
	case 12:
		var i = 0;

		myText[i]		= "Cant wait to go home..."
		FOP(i)
		myEmotion[i] = 1 
		i++
		myText[i]		= "Yeah that..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		myText[i]		= "im glad were back together...."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		i++
		myText[i]		= "That could have gone way worse..."
		mySpeaker[i]	=op
		myEmotion[i] = 1 
		myScripts[i] = [instance_destroy,self]
		i++
		
    break
	#endregion
}