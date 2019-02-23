/// @description Insert description here
// You can write your code in this editor
if(!instance_exists(obj_textbox) || !instance_exists(obj_dialogue_wall))
{
	lose_color(1);
}
alarm[0] = secondsPerLoss*room_speed;