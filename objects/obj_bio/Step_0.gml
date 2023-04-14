/// @description Insert description here
// You can write your code in this editor

goUp = function (){
	drawY += -5
}
goDown = function(){
drawY += 5
}
//clamp(drawY,0, 2000)

if keyboard_check(vk_right) {
	timer++
	if timer >= 45 goUp()
}
else if keyboard_check(vk_left) {
	timer++
	if timer >= 45 goDown()
}
else timer = 0
	if (keyboard_check_pressed(vk_right)) { 
		goUp()
	}
	if (keyboard_check_pressed(vk_left)) {
		goDown()
	}
if keyboard_check_pressed(vk_backspace) or keyboard_check_pressed(vk_escape) {
	instance_destroy()
	instance_activate_all()
	global.controlToggle = 1
}











