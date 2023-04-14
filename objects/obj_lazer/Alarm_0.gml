/// @description while true
// You can write your code in this editor
if handler == 0 {
image_index = 1
image_alpha = 1
doColisions = true
alarm[1] = holdTime
}
else
{
//instance_create_layer(x,y,layer,self,
//{direction:direction,image_angle:image_angle,handler:handler,
//	mode:mode,speedy:speedy,holdTime:holdTime}) //RECURSION HERE //keyword
var a = instance_copy(false)
a.handler += -1
	instance_destroy()
}
    //#region colisions
//		var thing = 1
//var l4FA8D836_0 = instance_place(xprevious, y, par_noTouchy);
//if (!(l4FA8D836_0 > 0))
//{
//	if (constantDmg == 1) {
//	healthu -= dmg	
//	}
//	else
//	if thing == 1 {
//	thing = -1	
//	healthu -= dmg
//	}
//}

//else
//{
//	// If there wasn't a collision
//	// in the previous y position
//	var l4179BEC2_0 = instance_place(x, yprevious, par_noTouchy);
//	if (!(l4179BEC2_0 > 0))
//	{
//			if (constantDmg == 1) {
//	healthu -= dmg	
//	}
//	else
//	if thing == 1 {
//	thing = -1	
//	healthu -= dmg
//	}

//	}

//	else
//	{
//		// Otherwise just move back
//		// on both X and Y axes
//		//x = xprevious;
//		//y = yprevious;
//	}
//}
//}

//#endregion





