/// @description Insert description here
// You can write your code in this editor
timu++
shift = sin(timu*pi*freq/room_speed)*amplitude; //cuz i wanna have a dif one
shiftcos = cos(timu*pi*freq/room_speed)*amplitude;
//instance_create_layer(x, y, "Instances", obj_healthPickUp)
if useAdd {
if doX x += shift
if doY y += shiftcos
}
else {
	if doX x -= shift
if doY y += shiftcos
}
	





