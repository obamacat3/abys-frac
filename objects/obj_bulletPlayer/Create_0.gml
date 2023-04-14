/// @description Insert description here
// You can write your code in this editor
switch character { 
	
case 0: //op
global.playerHealth = 50
spd = 3.8
sprite_index = spr_bulletPlayer
break
case  1: //vild
global.playerHealth = 9510000
spd = 7
sprite_index = spr_bulletPlayer3
break
case  2: //fop
global.playerHealth = 19
spd = 7
sprite_index = spr_bulletPlayer2
break
}
global.playerHealth += global.items[$ "coins"]
healthu = global.playerHealth

mode = modey.fly
enum modey {
fly,
jump,
walk
}
saved = spd
dash = true
dasham = 30
#region
// This is the friction value applied to the character's horizontal movement every frame.
// This is applied in the Begin Step event. The friction is reduced when the character is in mid-air.
friction_power = 0.7;

// This is the jumping speed of the character.
jump_speed = 12; 
ogjumpSpeed = 23; //max jump speeeeeeeeeeeed

// This is the gravity applied every frame.
grav_speed = 1;

// vel_x and vel_y are the X and Y velocities of the character.
// They store how much the character is moving in any given frame.
vel_x = 0;
vel_y = 0;

// grounded: This stores whether the character is currently on the ground.
// grounded_x: This stores the X position of the character when it was last on ground.
// grounded_y: Same but on the Y axis.
// These variables are used to put the player back on the ground after it has fallen.
grounded = false;
grounded_x = x;
grounded_y = y;
#endregion