obj_game_controller.room_id--;
//show_debug_message(obj_game_controller.room_id);
if(obj_game_controller.room_id == 0)
{
	obj_player.x = 800;
	obj_player.y = 150;
	room_goto(r_player_room);
	
}
else if(obj_game_controller.room_id== 1)
{
	obj_player.x = 380;
	obj_player.y = 570;
	room_goto(r_living_room);
}
else if(obj_game_controller.room_id == 2)
{
	obj_player.x = 2900;
	obj_player.y = 345;
	if(obj_game_controller.day == 2)
		room_goto(r_Park_Fall);
	else if(obj_game_controller.day == 3)
		room_goto(r_Park_Winter);
	else
		room_goto(r_Park_Spring);
}
else if(obj_game_controller.room_id == 3)
{
	obj_player.x = 1600;
	obj_player.y = 250;
	if(obj_game_controller.day == 2)
		room_goto(r_hallway_Fall);
	else if(obj_game_controller.day == 3)
		room_goto(r_hallway_Winter);
	else
		room_goto(r_hallway_Spring);
}