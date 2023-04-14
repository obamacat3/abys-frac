/// @description Insert description here
// You can write your code in this editor
if healthu > global.playerHealth healthu = global.playerHealth;
grounded = check_collision(0, 1);

// This checks if 'grounded' is true. This means the character is standing on ground.
if (grounded)
{
	// This stores the character's current position in the 'grounded_x' and 'grounded_y' variables.
	// Since these variables are only changed when the character is on ground, they only store the position
	// for when the character was last on ground. These values can then be used to restore the player's position after
	// it falls off a platform into a pit.
	grounded_x = x;
	grounded_y = y;
}

// In this part we are applying friction to the player's velocity, so it eventually comes to a stop when there is no input.
// The 'round' function rounds the X velocity to the nearest integer. Then it checks if that integer is NOT 0. This means there is an
// active velocity of (or more than) 0.5 pixels in either direction.a

// This adds the grav_speed value to the vel_y variable.
// Doing so applies gravity to the character's vertical velocity, pulling it down each frame to make it fall.
vel_y += grav_speed;






