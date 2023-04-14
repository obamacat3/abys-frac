event_inherited()
global.player = self
//icon = spr_iconOp


//if global.InitPosX != 0 x = global.InitPosX
//if global.InitPosY!= 0 y= global.InitPosY
level = 100 //average power
runMax = 4
if obj_camera.debug runMax = 10
walkSpeed = 3.5
runSpeed = 0
slowDown = 1 //mult

stackx = ds_stack_create()
stacky = ds_stack_create()



//--------Dialogue Stuff
reset_dialogue_defaults();
myPortrait			= spr_portrait_player;
myVoice				= snd_voice2;
myFont				= fnt_dialogue;
myName				= "Green";

myPortraitTalk		= spr_portrait_examplechar_mouth;
myPortraitTalk_x	= 26;
myPortraitTalk_y	= 44;
myPortraitIdle		= spr_portrait_examplechar_idle;

di = 3;
myState = playerState.idle;

// Player Sprite array [myState][dir]
// Idle
playerSpr[playerState.idle][0] = spr_playerRight
playerSpr[playerState.idle][1] = spr_playerUp
playerSpr[playerState.idle][2] = spr_playerLeft
playerSpr[playerState.idle][3] = spr_playerDown

//// Walking
playerSpr[playerState.walking][0] = spr_mvoidMRight;
playerSpr[playerState.walking][1] = spr_mvoidMUp;
playerSpr[playerState.walking][2] = spr_mvoidMLeft;
playerSpr[playerState.walking][3] = spr_mvoidMDown;

playerSpr[playerState.dead][0] = spr_mvoidMRight;
playerSpr[playerState.dead][1] = spr_mvoidMUp;
playerSpr[playerState.dead][2] = spr_mvoidMLeft;
playerSpr[playerState.dead][3] = spr_mvoidMDown;

function changeDir(dir=0, mode= playerState.idle) {
	sprite_index = playerSpr[mode][dir] 
}

function killPlayer(effect = true) {
	global.controlToggle = -1
	//audio
	
	//effect
	if effect {
		effect_create_above(3,x,y,2,c_white); 
		instance_destroy();
	}
	else {
		myState = playerState.dead
	}
	call_later(120, time_source_units_frames,function(){
	instance_create_depth(cornerX,cornerY,-15000,obj_loadScreen);
	})
}