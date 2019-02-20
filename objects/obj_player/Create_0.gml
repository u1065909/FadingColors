/// @description Insert description here
// You can write your code in this editor
player_speed = 5;
collision_speed = player_speed+2;
colorMeter = 100;
secondsPerLoss = 1;
alarm[0] = secondsPerLoss*room_speed;
if(!persistent)
{
	persistent = true;
}