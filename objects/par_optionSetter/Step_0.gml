/// @description Insert description here
// You can write your code in this editor
if point_in_rectangle(mouse_x, mouse_y, x, y - 21, x+sprite_width, y+sprite_height-21) {
if mouse_check_button_released(mb_left) {
localX = clamp(x-mouse_x,x,x+sprite_width)
}
}