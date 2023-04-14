/// @description Insert description here
// You can write your code in this editor

//stored = image_blend
time = 0
fadeTime = 0.2
image_alpha = 0.1
dis_u = shader_get_uniform(sh_aberration, "u_Distance");
time_u = shader_get_uniform(sh_rimLight, "u_time");
col = c_white
shader = 0
function beatIt(_val = 1.3, _color = make_color_rgb(5, 10, 5), _doX = true, _doY = true) {
	if _doX image_xscale = _val
		if _doY image_yscale = _val
	//image_blend = _color
	image_alpha = 0.6
}






