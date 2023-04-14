if s {
	moveTo(choose(-1,1), choose(-1,1))
	if irandom_range(0,100) >= 95 s = false
}
else{
if irandom_range(0,100) >= 98 s = true
}
event_inherited();
//keyword
    if !place_snapped(32, 32)
    {
        move_snap(32, 32);
    }

