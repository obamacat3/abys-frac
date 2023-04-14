
event_inherited();
myPortrait			= spr_PFV;
myVoice				= snd_dialogueEve;
myFont				= fnt_eve;
myName				= "Eve";

playerSpr[playerState.idle][0] = spr_fvoidLeft
playerSpr[playerState.idle][1] = spr_fvoidUp
playerSpr[playerState.idle][2] = spr_fvoidRight
playerSpr[playerState.idle][3] = spr_fvoidDown

//// Walking
playerSpr[playerState.walking][0] = spr_fvoidMLeft
playerSpr[playerState.walking][1] = spr_fvoidMUp
playerSpr[playerState.walking][2] = spr_fvoidMRight
playerSpr[playerState.walking][3] = spr_fvoidMDown

playerSpr[playerState.special][0] = spr_fvoidTroll
playerSpr[playerState.special][1] = spr_fvoidTroll
playerSpr[playerState.special][2] = spr_fvoidTroll
playerSpr[playerState.special][3] = spr_fvoidTroll


