/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
//event_inherited();

//-----------Customise (FOR USER)

//interact_key = ord("E");
doColisions = true
//newword
myVoice			= snd_voice1;
myPortrait		= -1;
myFont			= fnt_dialogue;
myName			= "None";

myPortraitTalk		= -1;
myPortraitTalk_x	= -1;
myPortraitTalk_y	= -1;
myPortraitIdle		= -1;
myPortraitIdle_x	= -1;
myPortraitIdle_y	= -1;

//-----------Defaults Setup (LEAVE THIS STUFF)
reset_dialogue_defaults();

myPortrait			= spr_PMV;
myVoice				= snd_voice1;
myName				= "Blue";
myFont = fnt_dialogue;

myPortraitTalk		= spr_portrait_examplechar_mouth;
myPortraitTalk_x	= 26;
myPortraitTalk_y	= 44;
myPortraitIdle		= spr_portrait_examplechar_idle;

