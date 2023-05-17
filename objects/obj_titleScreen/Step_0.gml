/// @description Insert description here
// You can write your code in this editor
activateConst()
switch audio {
case snd_bangarang:
sn = "Bangarang - Skrillex"
break;
case snd_FRACTURAL:
global.bpm = 180
sn = "Fractural - blackcat3"
break;
case snd_FRACTURALold:
sn = "Fractural old - not me pls"
break;
case snd_tutorial:
sn = "Tutorial - blackcat3"
break;
case snd_magicTouch:
sn = "Magic touch - Romos"
break;
case snd_lunarAbyss:
sn = "Lunar abyss - Lcheivasse"
break;
case snd_dimension:
sn = "Dimension - Creo"
break;
case snd_unarmed:
sn = "Unarmed - Dex"
break;
case snd_pianoresolve:
sn = "Resolve - blackcat3"
break;
case snd_Incoming:
sn = "Incoming - blackcat3"
break;
}
obj_camera.msg = ["Current Song: " + sn]

//with (ii) {
	if global.controlToggle == 1 {
		
		if keyboard_check_pressed(vk_alt) {
			randomAudio()
		}
		
	if (keyboard_check_pressed(vk_up)) { 

		if curSelected2 != 0 {
						for (var i = 0; i < array_length_1d(menuThingies); i++) {
				menuThingies[i].ty += 10
				
			}
							curSelected2 += -1
		}
	}
	if (keyboard_check_pressed(vk_down)) {

		if array_length(menuItems)-1 != curSelected2 { //harcoding maybe pls??
								for (var i = 0; i < array_length_1d(menuThingies); i++) {
				menuThingies[i].ty += -10
				
			}
				curSelected2+= 1
	}}}
curSelected = menuThingies[curSelected2] //instance id get
	if global.controlToggle == 1 {
		if (keyboard_check_pressed(global.interact_key)) {
			choosee(curSelected)
		}
	}
	
//vol = lerp(vol,1,0.4)
for (var i = 0; i < array_length_1d(menuThingies); i++) {
	//menuThingies[i].image_alpha -= 0.0005
	menuThingies[i].image_index = 0
		//menuThingies[i].x += choose(50, -50)
}
menuThingies[curSelected2].image_index = 1
menuThingies[curSelected2].image_alpha = 1
		//menuThingies[curSelected2].x = x
function choosee(_cs) {
	for (var i = 0; i < array_length_1d(menuThingies); i++) {
	menuThingies[i].image_alpha = 0.8
		//menuThingies[i].x += choose(50, -50)
}
	with (_cs) {
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










