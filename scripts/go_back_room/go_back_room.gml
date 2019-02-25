obj_game_controller.room_id--;
if(obj_game_controller.room_id == 1)
{
	room_goto(r_player_room);
}
else if(obj_game_controller.room_id== 2)
{
	room_goto(r_living_room);
}
else if(obj_game_controller.room_id == 3)
{
	room_goto(r_Park);
}
else if(obj_game_controller.room_id == 4)
{
	room_goto(r_hallway);
}