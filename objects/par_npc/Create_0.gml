event_inherited()
locX = 0
locY = 0
lookFollow = false
runMax = 10
walkSpeed = 3.5
slowDown = 1 //mult
xx = x
yy=y



//--------Dialogue Stuff
reset_dialogue_defaults();
myPortrait			= spr_portrait_player;
myVoice				= global.dialogueSound;
myFont				= fnt_dialogue;
myName				= "Green";

myPortraitTalk		= spr_portrait_examplechar_mouth;
myPortraitTalk_x	= 26;
myPortraitTalk_y	= 44;
myPortraitIdle		= spr_portrait_examplechar_idle;

di = 3;
//myState = playerState.idle;
myState = state
followA = noone




playerSpr[playerState.idle][0] = spr_mvoidRight
playerSpr[playerState.idle][1] = spr_mvoidUp
playerSpr[playerState.idle][2] = spr_mvoidLeft
playerSpr[playerState.idle][3] = spr_mvoidDown

playerSpr[playerState.walking][0] = spr_fvoidMLeft
playerSpr[playerState.walking][1] = spr_fvoidMUp
playerSpr[playerState.walking][2] = spr_fvoidMRight
playerSpr[playerState.walking][3] = spr_fvoidMDown




function moveTo(__x,__y) {
	//keyword
	var (_x) = sign(__x-x) //kw swap these? pos
	var (_y)= sign(__y-y)
  //if _x == 1 or _y == 1{
	//  di = 2 //r
	//  if _y == 1 di = 1 //u
  //}
  //else if _x == -1 or _y == -1 {
	//di = 0 //l
	//if _y == -1 di = 3 //d
  //}
    di = signDir(_x,_y) //this is aboves code
	
	state = playerState.walking;
	myState = state //update
	//var dir = point_direction(x,y, x+_x, y+_y);
	//x += lengthdir_x(walkSpeed, dir);
	//y += lengthdir_y(walkSpeed, dir);
	mp_potential_step(__x,__y,walkSpeed,false)
}

function moveToPath(__x,__y) { //1off
	//keyword
	var _x = sign(__x-x)
	var _y = sign(__y-y)
    di = signDir(_x,_y)
	//
	state = playerState.walking;
	myState = state //update
	//var dir = point_direction(x,y, x+_x, y+_y);
	//x += lengthdir_x(walkSpeed, dir);
	//y += lengthdir_y(walkSpeed, dir);
	var path = path_add()
	mp_potential_path(path,__x,__y,walkSpeed,8,false)
	path_start(path, 3, 0, 0);
	return path
}

function changeDir(dir = 0, mode = state) {
	sprite_index = playerSpr[mode][dir];
}

