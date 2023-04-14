/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();
if getDataTemp("gotRibon") myPortrait			= spr_POP //ADD R
//else myPortrait			= spr_FOP

myVoice				= snd_dialogueRobot;
myFont				= fnt_eve;
myName				= "Mei";


if getDataTemp("gotRibon") {
playerSpr[playerState.idle][0] = spr_FOPLeft
playerSpr[playerState.idle][1] = spr_FOPUp
playerSpr[playerState.idle][2] = spr_FOPRight
playerSpr[playerState.idle][3] = spr_FOPDown

//// Walking
playerSpr[playerState.walking][0] = spr_FOPMLeft
playerSpr[playerState.walking][1] = spr_FOPMUp
playerSpr[playerState.walking][2] = spr_FOPMRight
playerSpr[playerState.walking][3] = spr_FOPMDown

}
else {
playerSpr[playerState.idle][0] = spr_FOPNRLeft
playerSpr[playerState.idle][1] = spr_FOPNRUp
playerSpr[playerState.idle][2] = spr_FOPNRRight
playerSpr[playerState.idle][3] = spr_FOPNRDown

//// Walking
playerSpr[playerState.walking][0] = spr_FOPMNRLeft
playerSpr[playerState.walking][1] = spr_FOPMNRUp
playerSpr[playerState.walking][2] = spr_FOPMNRRight
playerSpr[playerState.walking][3] = spr_FOPMNRDown

}


