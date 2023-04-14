//global.player = self
event_inherited()
global.player = obj_player
//icon = spr_iconOp
level = global.lvl[0] //based on the pos of players[] and its self
reset_dialogue_defaults();
myPortrait			= spr_portrait_player;
myVoice				= global.dialogueSound;
myFont				= fnt_dialogue;
myName				= "Green";

playerSpr[playerState.idle][0] = spr_MOPLeft
playerSpr[playerState.idle][1] = spr_MOPUp
playerSpr[playerState.idle][2] = spr_MOPRight
playerSpr[playerState.idle][3] = spr_MOPDown

//// Walking
playerSpr[playerState.walking][0] = spr_MOPMLeft
playerSpr[playerState.walking][1] = spr_MOPMUp
playerSpr[playerState.walking][2] = spr_MOPMRight
playerSpr[playerState.walking][3] = spr_MOPMDown;