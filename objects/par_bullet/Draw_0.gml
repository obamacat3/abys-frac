// draw self
if global.graphicQuality != qualitys.ldm {
	
if drawAdd == 1 gpu_set_blendmode(bm_add)
if (shader = 1) {
  shader_set(sh_aberration);
  shader_set_uniform_f(dis_u, global.chromDis);
}

}

draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, col & $ffffff, image_alpha);
if global.graphicQuality == qualitys.normal or global.graphicQuality == qualitys.high {
draw_sprite_ext(sprite_index, image_index, xprevious, yprevious, image_xscale * trailScale, image_yscale * trailScaleY, 0, col & $ffffff, 0.3);
}
gpu_set_blendmode(bm_normal);
shader_reset();