



//removed globAL CHECKS
goUp = function (){
	if curSelected2 != 0 { //down apparently
			for (var i = 0; i < array_length_1d(menuThingies); i++) {
				menuThingies[i].ty += 65
				
			}
				curSelected2 += -1
		}
}
goDown = function(){
			if array_length(menuThingies)-1 != curSelected2 {
			for (var i = 0; i < array_length_1d(menuThingies); i++) {
				menuThingies[i].ty -= 65
			}
				curSelected2+= 1
	}
}
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
curSelected = menuThingies[curSelected2] //instance id get
		if (keyboard_check_pressed(global.interact_key)) {
			choosee(curSelected)
		}
for (var i = 0; i < array_length_1d(menuThingies); i++) {
	menuThingies[i].image_index = 0
	menuThingies[i].choice = i + 1
	//menuThingies[i].image_xscale = 1
	//		menuThingies[i].image_yscale = 1
		//menuThingies[i].x += choose(50, -50)
}
	//menuThingies[curSelected2].image_xscale = image_xscale + 0.1 
	//		menuThingies[curSelected2].image_yscale = image_yscale + 0.1
menuThingies[curSelected2].image_index = 1
menuThingies[curSelected2].image_alpha = 1
//menuThingies[curSelected2].choice = curSelected2 + 1

		//menuThingies[curSelected2].x = x
function choosee(_cs) {
		for (var i = 0; i < array_length_1d(menuThingies); i++) {

		//menuThingies[i].x += choose(50, -50)
}
	with (_cs) {
		chosen = 1
		//x = obj_titleScreen.x
		//var time = 1
		//image_alpha = 1
		//if variable_instance_exists(self, SENDER) SENDER = other
	image_index = 2 //selected
		//if (doFadeIn) {time = 120}  //bc fade in lasts 120
		alarm[0] = 1//time
	
	}
}
if keyboard_check_pressed(vk_backspace) or keyboard_check_pressed(vk_escape) killSelf()






