/// @description SETUPPPPPPPPPPS
// You can write your code in this editor
//test

#region Need to do this bc some instances dont exist in the moment

global.FOP = function(i) { 
mySpeaker[i] = obj_gmcrtl
myName[i] = "Mei"
myVoice[i] = snd_voice1
myFont[i] = fnt_dialogue
if getDataTemp("gotRibon") myPortrait[i]			= spr_POP //ADD R
//else myPortrait[i]			= spr_FOP
}

global.MV = function(i) { 
mySpeaker[i] = obj_gmcrtl
myName[i] = "Vild"
myVoice[i] = snd_dialogueVild
myFont[i] = fnt_vild
myPortrait[i]			= spr_PMV

}

global.FV = function(i) { 
mySpeaker[i] = obj_gmcrtl
myName[i] = "Eve"
myVoice[i] = snd_dialogueEve
myFont[i] = fnt_dialogue
myPortrait[i]			= spr_PFV //ADD R
//else myPortrait			= spr_FOP
}



#endregion
msg = ["test","testy2"]
//wtf? bugged
global.data = {"n1level" : false,"n12button" : false,"gotRibon": false,"powerOn": false,
	"landed": false, "fromSpace2": false, "talkedFirst": false}
//global.data2 = {"beatTUTORIAL" : false, "beatBANGARANG": false, "beatGAME" : false}
global.data2 = {"beatTUTORIAL" : true, "beatBANGARANG": false, "beatGAME" : false, "endFunc" : function() {}}
global.items = {"phone" : false, "Vild's bio" : false, "Eve's bio" : false, "coins" : 0}
global.cache = {"n0": true, icon: spr_vildIcon} //4?
drawingMode = dm.TL
enum dm {
	TL, //top left
	TR, //top right
	BL,
	BR
}

global.spawn = noone
//single use things handler
depth = -15000
global.fadeDone = true
global.player = obj_player
global.stuned = false
global.paused = false

//global.player = obj_player //NOTE REMEBER THAT CHARACTERS CHANGE AND WILL BE DIFF OBJS

#region part syss
global.psys1= part_system_create_layer("Instances", false);
global.Particle1 = part_type_create();
// This defines the particle's shape
part_type_shape(global.Particle1,pt_shape_pixel);

// This is for the size
part_type_size(global.Particle1,1,1,0,2);

// This sets its colour. There are three different codes for this
part_type_color1(global.Particle1,c_white);

// This is its alpha. There are three different codes for this
part_type_alpha1(global.Particle1,1);

// The particles speed
part_type_speed(global.Particle1,0.50,2,-0.10,0);

// The direction
part_type_direction(global.Particle1,0,359,0,20);

// This changes the rotation of the particle
part_type_orientation(global.Particle1,0,0,0,0,true);

// This is the blend mode, either additive or normal
part_type_blend(global.Particle1,1);

// This is its lifespan in steps
part_type_life(global.Particle1,5,30);

//part_particles_create(global.P_System, x, y, global.Particle1, 10); //burst out
global.Particle1_Emitter1 = part_emitter_create(global.psys1)

// Set up the area that will emit particles
part_emitter_region(global.psys1, global.Particle1_Emitter1, mouse_x-10, mouse_x+10, mouse_y-10, mouse_y+10, ps_shape_ellipse, ps_distr_gaussian);

// Set the first to stream 10 particles every step
//part_emitter_stream(global.psys1, global.Particle1_Emitter1, global.Particle1, 10);

#endregion
global.graphicQuality = qualitys.normal
global.controlToggle = 1
global.encoded = "" //the buffer saved
//save stuff
//data -
global.songRefreshRate = 50
global.dmgMult = 1
global.textSpeedMult = 1
global.volume = 1
global.dialogueSound = snd_voice1

//- datac
global.openedChests = []
global.players = [obj_player, obj_playerMV, obj_FPlayer] //data
global.lvl = [150, 10000,70] //data
global.interact_keySetup = "E"

global.interact_key = ord("E")
var s = global.interact_key
switch (global.interact_keySetup) {
	//i could make a system that checks if its a character by length and do somehting but no thanks
	
	case "E":
	s = ord("E")
	case "ENTER":
	s = vk_enter
	case "SPACE":
	s = vk_space
		case "BACKSPACE":
	s = vk_backspace
		case "W":
	s = ord("W")
	
}
//global.players = {
//	s: 1,
//	e: 2
//}

//ur gonna have to change all instances of obj_player in any code
//OPTIONS HERE
global.curLevel = noone
global.roomToLoad = "rm_dialoguesystem_demo"
global.chromDis = 3 //data

global.bpm = 160 //data
global.beats = 0
global.steps = 0
global.bars = 0




following = global.player;
freeze = false;
debug = false;
msg1 = ""
msg2 = ""
//keyword
/*create_textevent(
	["Welcome to the demo of the dialogue system! Hit 'E' to go to the next page.", 
	"This is an example of a one-time 'text event'. It runs when the game starts.", 
	"Hit 'Space' to make a player monologue happen. And 'D' to toggle debug."],
	-1,
	[ [1,1, 9,2, 16,4], -1, [1,3]],
	[ [1,0.2, 4,2, 10, 0.5]],
	-1,
	-1,
	-1,
	[ [1,c_lime, 9,c_fuchsia, 16,c_aqua] ],
	-1,
	-1,
	
);*/
show_debug_overlay(true);


