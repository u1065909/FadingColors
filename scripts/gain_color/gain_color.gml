amount = argument0;

obj_player.colorMeter += amount;
if(obj_player.colorMeter > 100)
{
	obj_player.colorMeter = 100;
}