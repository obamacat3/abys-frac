/// @description Insert description here
// You can write your code in this editor
//activateConst()//kw? why here
time++

goUp = function (){
	if curSelected2 != 0 { //down apparently
			//for (var i = 0; i < array_length_1d(menuThingies); i++) {
			//	menuThingies[i].ty += 65
				
			//}
				curSelected2 += -1
		}
}
goDown = function(){
			if array_length(menuThingies)-1 != curSelected2 {
			//for (var i = 0; i < array_length_1d(menuThingies); i++) {
			//	menuThingies[i].ty -= 65
			//}
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
else if keyboard_check(vk_right) {
   timer++
   if timer >= 45 goRight()
}
else if keyboard_check(vk_left) {
   timer++
   if timer >= 45 goLeft()
}
else timer = 0
	if (keyboard_check_pressed(vk_up)) { 
		goUp()
	}
	if (keyboard_check_pressed(vk_down)) {
		goDown()
	}
	
curSelected = menuThingies[curSelected2] //instance id get
val = curSelected.changingAmount;
if keyboard_check(vk_shift) val /= 2
if keyboard_check(vk_control) val = 1
goRight = function(){
	change(curSelected, val)
}
goLeft = function(){
    change(curSelected, -val)	
}

	if (keyboard_check_pressed(vk_right)) { 
		
		goRight()
	}
	if (keyboard_check_pressed(vk_left)) {
		goLeft()
	}
	//if global.controlToggle == 1 {
	//	if (keyboard_check_pressed(global.interact_key)) {
	//		choosee(curSelected)
	//	}
	//}
var shift = sin((current_time*pi*4)*3)

for (var i = 0; i < array_length_1d(menuThingies); i++) {
	//menuThingies[i].image_alpha -= 0.0005
	menuThingies[i].x += shift
	menuThingies[i].image_index = 0
	menuThingies[i].drawStuff = false
	
		//menuThingies[i].x += choose(50, -50)
}
menuThingies[curSelected2].image_index = 1
menuThingies[curSelected2].image_alpha = 1
menuThingies[curSelected2].drawStuff = true
		//menuThingies[curSelected2].x = x
function change(_cs, _val) {
	with (_cs) {
		theValue += _val
		chosen = 1
		//x = obj_titleScreen.x
		//var time = 1
		//image_alpha = 1
		//if variable_instance_exists(_cs, SENDER) SENDER = other.id //for now
	image_alpha = 1
	image_index = 2 //selected
		//if (doFadeIn) {time = 120}  //bc fade in lasts 120
		alarm[0] = 1//time
	
	}
}

if keyboard_check_pressed(vk_backspace) or keyboard_check_pressed(vk_escape) killSelf()










