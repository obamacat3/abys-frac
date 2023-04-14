event_inherited()

runMax = 10
walkSpeed = 3.5
slowDown = 1 //mult



//--------Dialogue Stuff
reset_dialogue_defaults();
myPortrait			= spr_PMV;
myVoice				= global.dialogueSound;
myFont				= fnt_dialogue;
myName				= "Vild";

myPortraitTalk		= spr_portrait_examplechar_mouth;
myPortraitTalk_x	= 26;
myPortraitTalk_y	= 44;
myPortraitIdle		= spr_portrait_examplechar_idle;




playerSpr[playerState.idle][0] = spr_mvoidRight
playerSpr[playerState.idle][1] = spr_mvoidUp
playerSpr[playerState.idle][2] = spr_mvoidLeft
playerSpr[playerState.idle][3] = spr_mvoidDown

playerSpr[playerState.walking][0] = spr_fvoidMLeft
playerSpr[playerState.walking][1] = spr_fvoidMUp
playerSpr[playerState.walking][2] = spr_fvoidMRight
playerSpr[playerState.walking][3] = spr_fvoidMDown

function moveTo(_x,_y) { //1 to full speed
	//keyword

  if _x == 1 or _y == 1{
	  di = 2 //r
	  if _y == 1 di = 1 //u
  }
  else if _x == -1 or _y == -1 {
	di = 0 //l
	if _y == -1 di = 3 //d
  }
	myState = playerState.walking;
	//var dir = point_direction(x,y, x+_x, y+_y);
	//x += lengthdir_x(walkSpeed, dir);
	//y += lengthdir_y(walkSpeed, dir);
	mp_potential_step(_x,_y,walkSpeed,false)
}

function changeDir(dir = 0, mode = state) {
	sprite_index = playerSpr[mode][dir];
}

