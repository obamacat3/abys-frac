if checkPaused() exit
event_inherited()

if obj_camera.debug {
	if keyboard_check_pressed(ord("Q")) killPlayer()
}
	
depth = -bbox_bottom
input_left		= keyboard_check(vk_left);
input_right		= keyboard_check(vk_right);
input_up		= keyboard_check(vk_up);
input_down		= keyboard_check(vk_down);

input_leftt		= keyboard_check_pressed(vk_left);
input_rightt	= keyboard_check_pressed(vk_right)
input_upt	= keyboard_check_pressed(vk_up);
input_downt		= keyboard_check_pressed(vk_down);

input_run		= keyboard_check(vk_control);
input_walk		= keyboard_check(vk_shift);


//---------RESET MOVEMENT VARIABLES
moveX = 0; 
moveY = 0;


//if x != xprevious {ds_stack_push(stackx, x);}
//if y != yprevious {ds_stack_push(stacky, y)}

//pls???
if !(ds_stack_top(stackx) == x) {
	ds_stack_push(stackx, x); 
	show_debug_message("pushed x")
}
if !(ds_stack_top(stacky) == y) {
	ds_stack_push(stacky, y)
	show_debug_message("pushed yyyy")
	}



#region KEYWORD TILED MOVEMENT
running = keyboard_check(vk_shift);

if (running == true)
{
	// Ramp up
	if (runSpeed < runMax)
	{
		runSpeed += 0.5;
	}
}

// Slow down if no longer running
if (running == false)
{
	// Ramp down
	if (runSpeed > 0)
	{
		runSpeed -= 0.5;
	}
}

vx = ((input_right - input_left) * (walkSpeed+runSpeed)); //removed * slowdonw
vy = ((input_down - input_up) * (walkSpeed+runSpeed));

myState = playerState.idle
if (vx != 0 || vy != 0)
{
	myState = playerState.walking;
	//using other colision sys
	//if !collision_point(x+vx,y,par_enviroment,true,true)
	//{
		x += vx;
	//}
	//if !collision_point(x,y+vy,par_enviroment,true,true)
	//{
		y += vy;
	//}
	
	// Change direction based on movement
	if (vx > 0)
	{
		di = 2;
	}
	if (vx < 0)
	{
		di = 0;
	}	
	if (vy > 0)
	{
		di = 3;
	}
	if (vy < 0)
	{
		di = 1;
	}
}
#endregion

#region KEYWORD OMNIDIRECIONAL MOVEMENT
//---------GET INTENDED MOVEMENT
var right = (input_right - input_left);
var left = (input_down - input_up);
//if input_right di = 2; 
//if input_upt di = 1;
//if input_leftt di = 0; 
//if input_downt di = 3; 

//myState = playerState.idle
//if(right != 0 or left != 0){
//	myState = playerState.walking;
//	var dir = point_direction(x,y, x+right, y+left);
//	moveX = lengthdir_x(walkSpeed, dir);
//	moveY = lengthdir_y(walkSpeed, dir);
//}
#endregion


changeDir(di,myState)
//---------APPLY MOVEMENT
//if !check_collision(x+moveX,0) x += moveX;
//if !check_collision(0,y+moveY) y += moveY;

//HERE TOO
//x += moveX;
//y += moveY;
if keyboard_check_pressed(vk_escape) or keyboard_check_pressed(ord("P")) {
//stance_create_layer()
//draw_sprite_tiled(sprite_index, image_index, x, y);
	instance_create_layer(middleCamX, middleCamY,"Instances", obj_pauseScreen)
}

//if playerSpr[playerState.idle][di] sprite_index = playerSpr[playerState.idle][di];
//
/*

*/

//if (global.controlToggle == 1)
//{
//	moveRight = keyboard_check(vk_right);
//	moveUp = keyboard_check(vk_up);
//	moveLeft = keyboard_check(vk_left);
//	moveDown = keyboard_check(vk_down);
//}
//if (global.controlToggle == -1)
//{
//	moveRight = 0;
//	moveUp = 0;
//	moveLeft = 0;
//	moveDown = 0;
//}
	
//// Run with Shift key
//running = keyboard_check(vk_shift);

///*
//// Speed up if running
//if (running == true)
//{
//	// Ramp up
//	if (runSpeed < runMax)
//	{
//		runSpeed += 2;
//	}
//	// Start creating dust
//	if (startDust == 0)
//	{
//		alarm[0] = 2;
//		startDust = 1;
//	}
//}
//*/
//// Slow down if no longer running
//if (running == false)
//{
//	// Ramp down
//	if (runSpeed > 0)
//	{
//		runSpeed -= 1;
//	}
////tartDust = 0;
//}

//// Calculate movement
//vx = ((moveRight - moveLeft) * (walkSpeed+runSpeed) * (slowDown));
//vy = ((moveDown - moveUp) * (walkSpeed+runSpeed) * (slowDown));

//// If Idle
//if (vx == 0 && vy == 0)
//{
//	/*
//	// If I'm not picking up or putting down an item
//	if (myState != playerState.pickingUp && myState != playerState.puttingDown)
//	{
//		// If we don't have an item
//		if (hasItem == noone)
//		{
//			myState = playerState.idle;	
//		}
//		// If we're carrying an item
//		else
//		{
//			myState = playerState.carryIdle;	
//		}
//	}
//	*/
//}

//// If moving

///*
//if (vx != 0 || vy != 0)
//{
//	if !collision_point(x+vx,y,par_enviroment,true,true)
//	{
//		x += vx;
//	}
//	if !collision_point(x,y+vy,par_enviroment,true,true)
//	{
//		y += vy;
//	}
	
//	// Change direction based on movement
//keyword
//	if (vx > 0)
//	{
//		dir = 0;
//	}
//	if (vx < 0)
//	{
//		dir = 2;
//	}	
//	if (vy > 0)
//	{
//		dir = 3;
//	}
//	if (vy < 0)
//	{
//		dir = 1;
//	}
//	}
//	*/
