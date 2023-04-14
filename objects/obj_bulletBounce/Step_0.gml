/// @description Insert description here
// You can write your code in this editor
event_inherited();
lerpRorate = lerp(lerpRorate, 1, 0.2)
image_angle += lerpRorate
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
if (grounded) {
	if jump_speed >= ogjumpSpeed {
	jump_speed = jump_speed/1.15//sically a timer
	vel_y = -jump_speed;
	}
	grounded = false
}
if jump_speed <= 3 {
instance_destroy()	
}

var l4FA8D836_0 = instance_place(xprevious, y, par_enviroment);
if (!(l4FA8D836_0 > 0))
{
	// Then move back to that
	// point on the X axis
	
	x = xprevious;
	y = y;
}

else
{
	// If there wasn't a collision
	// in the previous y position
	var l4179BEC2_0 = instance_place(x, yprevious, par_enviroment);
	if (!(l4179BEC2_0 > 0))
	{
		lerpRorate = 5
grounded = true
		// Then move back to that
		// point on the Y axis
		x = x;
		y = yprevious;
	}

	else
	{
				lerpRorate = 5
grounded = true
		// Otherwise just move back
		// on both X and Y axes
		x = xprevious;
		y = yprevious;
	}
}