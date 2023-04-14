/// @description Insert description here
// You can write your code in this 

time++
if (shader == 1) {
  shader_set(sh_aberration);
  shader_set_uniform_f(dis_u, global.chromDis);
}
if shader == 2 {
	shader_set(sh_rimLight);
	shader_set_uniform_f(time_u, time);
}
gpu_set_blendmode(bm_add);
draw_self()
gpu_set_blendmode(bm_normal);
shader_reset();