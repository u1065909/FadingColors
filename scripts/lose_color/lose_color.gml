amount = argument0;

obj_player.colorMeter -= amount;

if(obj_player.colorMeter < 1 && !obj_player.lost && !instance_exists(obj_dialogue_wall) &&!instance_exists(obj_textbox))
{
	obj_player.canMove = false;
	fadeOut(.03);
	obj_player.alarm[2] = room_speed * 2;
	calledOnce = true;
	obj_player.lost = true;
	//Player Loses
	
}