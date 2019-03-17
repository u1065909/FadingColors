obj_game_controller.room_id--;
//show_debug_message(obj_game_controller.room_id);
if(obj_game_controller.room_id == 0)
{
	obj_player.x = 900;
	obj_player.y = 150;
	room_goto(r_player_room);
	
}
else if(obj_game_controller.room_id== 1)
{
	room_goto(r_living_room);
}
else if(obj_game_controller.room_id == 2)
{
	room_goto(r_Park);
}
else if(obj_game_controller.room_id == 3)
{
	room_goto(r_hallway);
}