/// @description Insert description here
// You can write your code in this editor

if(!instance_exists(obj_textbox) && !instance_exists(obj_dialogue_wall) && obj_black_fade.blackFadeAlpha == 0)
{
	lose_color(2);
}
alarm[0] = secondsPerLoss*room_speed;