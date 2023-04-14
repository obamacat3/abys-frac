draw_set_font(fnt_debug);
draw_set_color(c_white)
var i = 0;
draw_text(10, camera_get_view_height(view_camera[0])-10-(i*30), msg1); i++;
draw_text(10, camera_get_view_height(view_camera[0])-10-(i*30), string(variable_struct_get_names(global.data))); i++;

var valx = 10

var valy = 10
var gw = display_get_gui_width();
var gw = display_get_gui_height();
switch drawingMode {
case dm.TL:
	draw_set_halign(fa_right);
valx = 10
valy = 10
break

case dm.TR:
valx = gw-10
valy = 10
	draw_set_halign(fa_left);
break

case dm.BL:
	draw_set_halign(fa_right);
valx = 10
valy = gw - (array_length(msg)*30) - 10
break

case dm.BR:
valx = gw-10
	draw_set_halign(fa_left);
valy = gw - (array_length(msg)*30) - 10
break


}
if msg != [] {
	for (var i = 0; i < array_length(msg); ++i) {
		draw_text(valx, valy + (i*30), msg[i]);

	}
}

if(debug){
	
	draw_set_halign(fa_right);
	i = 0;

	
	//draw_text(gw-10, 10+(i*30), msg1); i++;
	//draw_text(gw-10, 10+(i*30), msg2); i++;
		draw_text(gw-10, 10+(i*30), room); i++;
		if(instance_exists(global.curLevel)){
	draw_text(gw-10, 10+(i*30),string(global.curLevel.timeline_position)); i++;
		}
	
	if(instance_exists(obj_textbox)){
		var tb = instance_find(obj_textbox, 0);	
		i++;
		with(tb) {
			draw_text(gw-10, 10+(i*30), "charCount = "+string(floor(charCount))); i++;
			draw_text(gw-10, 10+(i*30), "String Length = "+string(string_length(text_NE))); i++;
			draw_text(gw-10, 10+(i*30), "Choice = "+string(choice)); i++;
		}
	}
	//with(obj_examplechar){
	//	i++;
	//	draw_text(gw-10, 10+(i*30), "choice_variable = "+string(choice_variable)); i++;
	//}
	
	draw_set_halign(fa_left);
}