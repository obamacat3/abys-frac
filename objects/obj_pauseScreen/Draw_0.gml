/// @description Insert description here
// You can write your code in this editor

shader_set(sh_glitch);
shader_set_uniform_f(uTime, time);
shader_set_uniform_f(uWaveAmplitude, 0.01)
shader_set_uniform_f(uSpeed, 0.01);
shader_set_uniform_f(uFrequency, 0.01);

gpu_set_blendmode(bm_add);
draw_self()
gpu_set_blendmode(bm_normal);
shader_reset();






