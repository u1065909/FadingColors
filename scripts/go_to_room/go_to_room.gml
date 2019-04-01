obj_game_controller.room_id++;

if(obj_game_controller.room_id == 0)
{
	obj_player.x = 64;
	obj_player.y = 448;
	room_goto(r_player_room);
}
else if(obj_game_controller.room_id == 1)
{
	obj_player.x = 761;
	obj_player.y = 150;
	room_goto(r_living_room);
}
else if(obj_game_controller.room_id== 2)
{
	obj_player.x = 0;
	obj_player.y =0;
	room_goto(r_Park);
}
else if(obj_game_controller.room_id == 3)
{
	obj_player.x = 0;
	obj_player.y =0;
	room_goto(r_hallway);
}
else if(obj_game_controller.room_id == 4)
{
	obj_player.x = 0;
	obj_player.y =0;
	room_goto(r_classroom);
}
else if(obj_game_controller.room_id == 5)
{
}
else if(obj_game_controller.room_id == 6)
{
}
else if(obj_game_controller.room_id == 7)
{
}
