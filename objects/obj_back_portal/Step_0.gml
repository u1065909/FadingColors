/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x,y,obj_player) && !wasTouched)
{
	obj_player.canMove = false;
	show_debug_message("WasTouched");
	wasTouched = true;
	fadeOut(.02);
	alarm[0] = timeForFade * room_speed;
}