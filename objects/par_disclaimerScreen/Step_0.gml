/// @description Insert description here
// You can write your code in this editor

goUp = function (){
	drawY += 5
}
goDown = function(){
drawY += -5
}
//clamp(drawY,0, 2000)
//if global.controlToggle == 1 {
if keyboard_check(vk_up) {
	timer++
	if timer >= 45 goUp()
}
else if keyboard_check(vk_down) {
	timer++
	if timer >= 45 goDown()
}
else timer = 0
	if (keyboard_check_pressed(vk_up)) { 
		goUp()
	}
	if (keyboard_check_pressed(vk_down)) {
		goDown()
	}
//}
clamp(drawY,-2000,5000)


if keyboard_check_pressed(vk_backspace) or keyboard_check_pressed(vk_escape) killSelf()










