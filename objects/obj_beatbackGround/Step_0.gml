/// @description Insert description here
// You can write your code in this editor
image_xscale = lerp(image_xscale, 1, fadeTime)
image_yscale = lerp(image_yscale, 1, fadeTime)
image_alpha = lerp(image_alpha, 0.1, fadeTime)
if image_alpha <= 0 instance_destroy()






