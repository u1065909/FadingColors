/// @description Insert description here
// You can write your code in this editor
if((room == r_classroom || room == r_hallway) && !obj_game_controller.classHappened)
	exit;
if(place_meeting(x,y,obj_player) && !wasTouched)
{
	obj_player.canMove = false;
	show_debug_message("WasTouched");
	wasTouched = true;
	fadeOut(.02);
	alarm[0] = timeForFade * room_speed;
}