event_inherited()
//this way it doesnt update but its not laggy
//this seems to be a very heavy check so i put some stuff in but wont update in the menu
if e {
if file_exists("Save screens/saveScreen"+string(choice)+".png") {
	spr = sprite_add("Save screens/saveScreen"+string(choice)+".png",1,true,true,/*sprite_get_width(spr)/2,sprite_get_height(spr)/2)*/200,150)

	if sprite_exists(spr){
		a = true
		//here
	}
}
}
e = false //no udating
if a draw_sprite_stretched(spr,1,x,y,sprite_width-50,sprite_height-30)