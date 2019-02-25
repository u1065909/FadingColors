/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x,y,obj_player) && !wasTouched)
{
	show_debug_message("WasTouched");
	wasTouched = true;
	alarm[0] = timeForFade * room_speed;
}