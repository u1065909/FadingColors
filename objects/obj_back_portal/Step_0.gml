/// @description Insert description here
// You can write your code in this editor
if((room == r_classroom || room == r_classroom_Fall ||room == r_classroom_Spring ||room == r_classroom_Winter ||room == r_hallway|| room == r_hallway_Spring|| room == r_hallway_Winter|| room == r_hallway_Fall) && !obj_game_controller.classHappened)
{
	exit;
}
	
if(place_meeting(x,y-50,obj_player) && !wasTouched)
{
	obj_player.canMove = false;
	show_debug_message("WasTouched");
	wasTouched = true;
	fadeOut(.02);
	alarm[0] = timeForFade * room_speed;
}