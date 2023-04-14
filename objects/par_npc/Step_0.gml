//event_inherited
locX = sign(x-global.player.x) //1=right0=left
locY = sign(y-global.player.y) //1=down0=up
myState = state
followA = follow //replace
//if myState != playerState.walking event_inherited()

if myState == playerState.idle {
		event_inherited() //this ???
}


if followA != noone {
	//check here if a path is being followed
	stackx = followA.stackx
	if !ds_stack_empty(stackx)
{
    xx= ds_stack_pop(stackx);
	}
	stacky = followA.stacky
	if !ds_stack_empty(stacky)
{
    yy= ds_stack_pop(stacky);
	show_debug_message("not empty")

	}
	call_later(30,time_source_units_frames,function(){
	moveTo(xx,yy)
	//if state == playerState.walking {
		
	if ds_stack_empty(stacky) and ds_stack_empty(stackx) state = playerState.idle; myState = playerState.idle; event_inherited()
	//}
})
}
changeDir(di,myState)
if lookFollow {
	changeDir(signDir(locX,locY),myState)
}