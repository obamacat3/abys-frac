/// @description Insert description here
// You can write your code in this editor




//removed globAL CHECKS
goDown = function (){
	if curSelected2 != 0 { //down apparently
			for (var i = 0; i < array_length_1d(menuThingies); i++) {
				menuThingies[i].tx += 200
				
			}
				curSelected2 += -1
		}
}
goUp = function(){
			if array_length(menuThingies)-1 != curSelected2 {
			for (var i = 0; i < array_length_1d(menuThingies); i++) {
				menuThingies[i].tx -= 200
			}
				curSelected2+= 1
	}
}
if global.controlToggle == 1{
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
}
curSelected = menuThingies[curSelected2] //instance id get
		if (keyboard_check_pressed(global.interact_key)) {
			choosee(curSelected)
		}
for (var i = 0; i < array_length_1d(menuThingies); i++) {
	menuThingies[i].image_index = 0
	menuThingies[i].choice = i + 1
	//menuThingies[i].image_xscale = 1
	//		menuThingies[i].image_yscale = 1
		//menuThingies[i].x = -((200)*i + 1)
		menuThingies[i].chosen = 0 //ALL CHOSENS ARE USELESS UNLESS DONE LIKE THIS WTF
		//DUMB AF KEYWORD
		
}
	//menuThingies[curSelected2].image_xscale = image_xscale + 0.1 
	//		menuThingies[curSelected2].image_yscale = image_yscale + 0.1
menuThingies[curSelected2].image_index = 1
menuThingies[curSelected2].image_alpha = 1
menuThingies[curSelected2].chosen = 1
//menuThingies[curSelected2].choice = curSelected2 + 1

		//menuThingies[curSelected2].x = x
function choosee(_cs) {
		for (var i = 0; i < array_length_1d(menuThingies); i++) {

		//menuThingies[i].x += choose(50, -50)
}
	with (_cs) {
		
		//x = obj_titleScreen.x
		//var time = 1
		//image_alpha = 1
		//if variable_instance_exists(self, SENDER) SENDER = other
	//image_index = 2 //selected
		//if (doFadeIn) {time = 120}  //bc fade in lasts 120
		alarm[0] = 1//time
	
	}
}
if keyboard_check_pressed(vk_backspace) or keyboard_check_pressed(vk_escape) killSelf()








