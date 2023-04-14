//gml_pragma("forceinline");

function draw_sprite_outline(sprite,subimg,_x,_y,xscale,yscale,rot,col,alpha,outlcol = c_white){
draw_sprite_ext(sprite,subimg,_x,_y,xscale,yscale,rot,col,alpha)	
draw_sprite_ext(sprite,subimg,_x,_y,xscale*1.1,yscale*1.1,rot,outlcol,alpha)
}

///@arg modulate,x,y
function draw_sprite_rgb(sprite,subimg,xscale,yscale,rot,col,alpha,xr,yr,xb = xr,yb=yr,xg=xr,yg=yr,color1=c_red,color2=c_blue,color3=c_green){
	draw_set_color(color1)
draw_sprite_ext(sprite,subimg,xr,yr,xscale,yscale,rot,col,alpha)	
	draw_set_color(color2)
draw_sprite_ext(sprite,subimg,xb,xb,xscale,yscale,rot,col,alpha)	
	draw_set_color(color3)
draw_sprite_ext(sprite,subimg,xg,yg,xscale,yscale,rot,col,alpha)	
}
enum modess {
restart,
resume,
pause

}
//only works with any par_speaker child
function getDataTemp(strin = "beatTUTORIAL") {
return global.data[$ strin]
}
function signDir(_x,_y) {
	//swaped by replacing _y with _x and places
  if _x == 1 or _y == 1{
	  di = 3 //d //u
	  if _x == 1 di = 2 //r
  }
  else if _x == -1 or _y == -1 {
	di = 1 //u //prev l //d
	if _x == -1 di = 0 //l
  }	
  return di
}
function teleport(obj,_x,_y) {

	obj.x = _x
	obj.y = _y

}
//surface_create()
function activateConst(){
instance_activate_object(obj_gmcrtl)
instance_activate_object(obj_camera)	
instance_activate_object(obj_shaders)	
}

function giveCoins(amount = 1) {
	global.items[$ "coins"] += amount 
}
function doAfterFade(scr, _speed = 1) {
	playSeq(fadein,_speed)
	call_later(120/_speed,time_source_units_frames,scr)
}
function realquickDialogue(text, speaker = obj_gmcrtl) {


		create_dialogue(text, speaker)
	}	
function checkPaused() {
	yea = false
if(instance_exists(obj_textbox)) yea = true
if(instance_exists(obj_pauseScreen)) yea = true
if(global.controlToggle == -1) yea = true
if(global.stuned) {
	yea = true
}
return yea
}
#region


function endDialogue() {
	
	global.data2[$ "globalFunc"]()
	global.data2[$ "globalFunc"] = function() {} //clear}
}
//WORKAROUND 4 DIALOGUES
function doMethod(func) { //put a method here and call in in my scripts
	var a = func()
	return a
}
function clearFunctions(mode = modess.restart) {
switch mode {
	case modess.restart:
time_source_reconfigure(obj_gmcrtl.onbeat, obj_gmcrtl.secondsBeat, time_source_units_seconds,function()
{
}, [], -1);
time_source_reconfigure(obj_gmcrtl.onstep, obj_gmcrtl.secondsStep, time_source_units_seconds,function()
{
}, [], -1);
time_source_reconfigure(obj_gmcrtl.onbar, obj_gmcrtl.secondsBar, time_source_units_seconds,function()
{
}, [], -1);
time_source_reconfigure(obj_gmcrtl.on2step, obj_gmcrtl.seconds2Step, time_source_units_seconds,function()
{
}, [], -1);
time_source_reconfigure(obj_gmcrtl.on4step, obj_gmcrtl.seconds2Step, time_source_units_seconds,function()
{
}, [], -1);
    break
	case modess.pause:
	time_source_pause(obj_gmcrtl.onbeat)
time_source_pause(obj_gmcrtl.onstep)
time_source_pause(obj_gmcrtl.onbar)
time_source_pause(obj_gmcrtl.on2step)	
	break
	case modess.resume:
	time_source_resume(obj_gmcrtl.onbeat)	
time_source_resume(obj_gmcrtl.onstep)	
time_source_resume(obj_gmcrtl.onbar)	
time_source_resume(obj_gmcrtl.on2step)
	break
}

}
function playSeq(_seqToPlay, _speed = 1)
{
	global.fadeDone = false
	// Set Sequence to centre of Camera view
		// Set Sequence to centre of Camera view
	var _camX = camera_get_view_x(view_camera[0])+floor(camera_get_view_width(view_camera[0])*0.5);
	var _camY = camera_get_view_y(view_camera[0])+floor(camera_get_view_height(view_camera[0])*0.5);
		
	// Make sure our Sequence doesn't already exist
	//if (instance_exists(obj_control) && !layer_sequence_exists(obj_control.curSeqLayer,_seqToPlay))
	//{
		//if (layer_exists(obj_control.curSeqLayer))
		//{
	var bruh = 0
			// Create (play) the Sequence
			if layer_exists("cutefec") {
			bruh = layer_sequence_create(/*obj_control.curSeqLayer*/"cutefec",_camX,_camY,_seqToPlay);
			layer_sequence_speedscale(bruh, _speed)
			// Make sure Cutscenes layer is above the action
		layer_depth(/*obj_control.curSeqLayer*/"cutefec",-15990);
}
		//}
	//}
//instance_seq
	return bruh
}
function textboxdelay(_time, _deactivatemove = true, _after = function(){}){ //now somewhere to call it icmyscripytts
	if _deactivatemove global.controlToggle = -1 
instance_deactivate_object(obj_textbox)//this makes controll toggle obsole :(
after = _after
var _my_method = function()
{
	//make them invisible
    instance_activate_object(obj_textbox)
	global.controlToggle = 1 //still may use this 4 something else
	after()
}
call_later(_time,time_source_units_frames, _my_method)
//var _time_source = time_source_create(time_source_game, _time, time_source_units_frames, _my_method, []);

//time_source_start(_time_source);
}
enum modes {
sin,
cos,
tan
}
#region trahs
//USE THIS ONE ITS BETTER
function shiftingALT(_freq = 2, _amp = 3) {
	var timu = obj_gmcrtl.getTick()
	var shiftu = sin(timu*pi*_freq/room_speed)*_amp;
	return shiftu
}

function randomColor(_fav = 0, _to = "r") {
	switch _to {
	case "r":
	var rgb = make_color_rgb(irandom_range(0, 255), irandom_range(0, 255 - _fav), irandom_range(0, 255 - _fav))
	break
		case "g":
	var rgb = make_color_rgb(irandom_range(0, 255 - _fav), irandom_range(0, 255), irandom_range(0, 255 - _fav))
	break
		case "b":
	var rgb = make_color_rgb(irandom_range(0, 255 - _fav), irandom_range(0, 255 - _fav), irandom_range(0, 255))
	break
	}
	return rgb
}
#endregion
function popupimg(_whatspr, _fadein=1, _fadeout=-1, _whatframe=0) 
{
	var _camX = camera_get_view_x(view_camera[0])+floor(camera_get_view_width(view_camera[0])*0.5);
	var _camY = camera_get_view_y(view_camera[0])+floor(camera_get_view_height(view_camera[0])*0.5);

	var l494A82A9_0 = false;
	l494A82A9_0 = instance_exists(obj_popup);
	if(!l494A82A9_0)
	{
		poppyupy = instance_create_layer(_camX, _camY, "Images", obj_popup);
	}

	var l002A71D1_0 = false;
	l002A71D1_0 = instance_exists(obj_popup);
	if(l002A71D1_0)
	{
		with(poppyupy) {
			sprite_index = _whatspr;
			image_index = _whatframe;
		}
	}

	// fadein out
	if(_fadeout == 1)
	{
		with(poppyupy) {
			while ((image_alpha >= 0.2)) {
				image_alpha = image_alpha * 0.9;
			}
		
			if(image_alpha <= 0.2)
			{
				instance_destroy();
			}
		}
	}

	// if 2 then delete without fade out
	if(_fadeout == 2)
	{
		with(poppyupy) instance_destroy();
	}
}
#endregion

function shakeScreen (time, magnitude, fade) {
	with obj_gmcrtl {
	shakeTimer = time	
	shakeMagnitude = magnitude
	shakeFade = fade
	}
}
