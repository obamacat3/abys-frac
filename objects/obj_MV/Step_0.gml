/// @description Insert description here
// You can write your code in this editor

myState = state
//if myState != playerState.walking event_inherited()
if myState == playerState.walking {
	//image_speed = 1
}
//---------APPLY MOVEMENT

//changeDir(di,myState)
if follow != noone {
	stackx = follow.stackx
	if !ds_stack_empty(stackx)
{
    xx= ds_stack_pop(stackx);
	event_inherited() //this
	}
	else xx=0
		stacky = follow.stacky
	if !ds_stack_empty(stacky)
{
    yy= ds_stack_pop(stacky);
	event_inherited()
	}
	else yy=0


	moveTo(xx,yy)
	if state == playerState.walking {
	if ds_stack_empty(stacky) and ds_stack_empty(stackx) state = playerState.idle
	}
//})
}
changeDir(di,myState)