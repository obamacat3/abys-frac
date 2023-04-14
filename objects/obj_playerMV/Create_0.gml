/// @description Insert description here
// You can write your code in this editor






// Inherit the parent event
event_inherited();
//icon = spr_iconOp
global.player = obj_playerMV
show_debug_message(global.player)
myPortrait			= spr_PMV;
myVoice				= snd_dialogueVild;
myName				= "Vild";


myPortraitTalk		= spr_portrait_examplechar_mouth;
myPortraitTalk_x	= 26;
myPortraitTalk_y	= 44;
myPortraitIdle		= spr_portrait_examplechar_idle;


level = global.lvl[1]
playerSpr[playerState.idle][0] = spr_mvoidLeft
playerSpr[playerState.idle][1] = spr_mvoidUp
playerSpr[playerState.idle][2] = spr_mvoidRight
playerSpr[playerState.idle][3] = spr_mvoidDown

playerSpr[playerState.walking][0] = spr_mvoidMLeft
playerSpr[playerState.walking][1] = spr_mvoidMUp
playerSpr[playerState.walking][2] = spr_mvoidMRight
playerSpr[playerState.walking][3] = spr_mvoidMDown

