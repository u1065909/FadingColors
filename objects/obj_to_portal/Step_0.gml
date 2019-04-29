/// @description Insert description here
// You can write your code in this editor
if(obj_game_controller.day == 1 && type == "Living Room")
	exit
if(place_meeting(x,y-50,obj_player) && !wasTouched)
{
	obj_player.canMove = false;
	show_debug_message("WasTouched");
	wasTouched = true;
	fadeOut(.02);
	alarm[0] = timeForFade * room_speed;
}