/// @description Insert description 
dasham += 0.1
dasham = clamp(dasham, 0, 30)

input_left		= keyboard_check(vk_left);
input_right		= keyboard_check(vk_right);
input_up		= keyboard_check(vk_up);
input_down		= keyboard_check(vk_down);
triggerLeft = keyboard_check(ord("A")) //nestin incoming!!!
triggerRight = keyboard_check(ord("D")) //nestin incoming!!!
triggerUp = keyboard_check(ord("W")) //nestin incoming!!!
triggerDown = keyboard_check(ord("S")) //nestin incoming!!!
if triggerLeft {event_perform(ev_keyboard, vk_left);}
if triggerRight {event_perform(ev_keyboard, vk_right);}
if triggerUp {event_perform(ev_keyboard, vk_up);}
if triggerDown {event_perform(ev_keyboard, vk_down);}
//if sign(spd) if frac(spd) < .3 floor(spd) else ceil(spd)

if keyboard_check(vk_shift) spd = spd/2; 
else spd = saved;
//round(spd)
//cant use /= ? tf?
//---------RESET MOVEMENT VARIABLES
moveX = 0; 

moveY = 0;
if keyboard_check_pressed(vk_escape) or keyboard_check_pressed(ord("P")) {
	instance_create_layer(middleCamX, middleCamY,"InstancesTop", obj_pauseScreen)
}

//---------GET INTENDED MOVEMENT
var right = (input_right - input_left);
var left = (input_down - input_up);
if(right != 0 or left != 0){
	var dir = point_direction(x,y, x+right, y+left);
	moveX = lengthdir_x(spd, dir);
	moveY = lengthdir_y(spd, dir);
}
if mode == modey.jump {/////////////////
// We now repeat all of the previous steps to check for collisions on the Y axis.
// Everything is the same, but vel_x is replaced by vel_y, and the check_collision function takes a Y value (its second argument).
var _move_count = abs(vel_y);
var _move_once = sign(vel_y);

// This runs a loop, which runs 'move_count' times. All actions attached to this are repeated that many amount of times.
repeat (_move_count)
{
	// This calls the check_collision function to check for collisions on the Y axis, if moved by the move_once value.
	// The result of the function, either true or false, is stored in the 'collision_found' variable, which is temporary.
	var _collision_found = check_collision(0, _move_once);

	// This checks if collision_found is false, meaning a collision was not found, and the player is free to move once on the Y axis.
	if (!_collision_found)
	{
		// In that case, move_once is added to the Y coordinate of the character.
		y += _move_once;
	}
	// This 'else' block runs if a collision was found.
	else
	{
		// In that case, we reset the Y velocity to 0, so the character stops its movement on that axis.
		vel_y = 0;
	
		// Then we break out of the Repeat loop, as no more collision checks are required.
		break;
	}
}
	var l6CC1FCC1_0;
	l6CC1FCC1_0 = keyboard_check(vk_space);
		var l6CC1FCC1_01 = keyboard_check(vk_up);
if l6CC1FCC1_0 or l6CC1FCC1_01 {
if (grounded) {
		grav_speed = 0
	if jump_speed <= ogjumpSpeed {
		
	jump_speed += 2 //basically a timer
	vel_y = -jump_speed;
	}
	// This sets the Y velocity to negative jump_speed, making the player immediately jump upwards. It
	// will automatically be brought down by the gravity code in the parent's Begin Step event.
}}
if keyboard_check_released(vk_up) or keyboard_check_released(vk_space) {
	grounded = false
	jump_speed = 12
	grav_speed = 1.5
}
}
//---------APPLY MOVEMENT
x += moveX;
if mode == modey.fly {
y += moveY;
}
if not obj_camera.debug {
if healthu <= 0 {
    global.curLevel.timeline_running = 0
    //timeline_delete(time)
	effect_create_above(6, x + 0, y + 0, 2, $FFFFFF & $ffffff);
	instance_create_layer(0,0, "Instances", obj_deadScreen)
	instance_destroy()
}
}

