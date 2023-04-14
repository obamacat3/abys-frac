// This function checks if the instance is colliding with an object, or a tile, at the current
// position + the given movement values (_move_x and _move_y).
// The function returns true if a collision was found, or false if a collision was not found.
function check_collision(_move_x, _move_y) 
{
	// This checks for an object collision at the new position, where the instance is going to move
	// We get the new position by adding _move_x and _move_y to the instance's X and Y values
	if (place_meeting(x + _move_x, y + _move_y, par_enviroment))
	{
		// If there was an object collision, return true, and end the function
		return true;
	}
		if (place_meeting(x + _move_x, y + _move_y, obj_container))
	{
		// If there was an object collision, return true, and end the function
		return true;
	}

	// The function continues if there were no object collisions. In this case we check for tile
	// collisions, at each corner of the instance's bounding box.
	// This checks for tile collision at the top-left corner of the instance's mask
	//var _left_top = tilemap_get_at_pixel(obj_gmcrtl.collision_tilemap, bbox_left + _move_x, bbox_top + _move_y);

	// If no tile collisions were found, the function continues.
	// In that case we return false, to indicate that no collisions were found, and the instance is free to move to the new position.
	return false;
}