/// @description Checks if the room has been visited if so add to visited to
// You can write your code in this editor
if(room == r_next_day)
{
	day++;
	room_id--;
	//Reset Arrays
	roomsVisitedTo = -1;
	roomsVisitedTo[0] = 0;
	objsTalkedTo = -1;
	objsTalkedTo[0] = 0;
	
	obj_player.leftBed = false;
	go_to_room();
}
else if(room == r_game_over)
{
	room_id = -1;
	//Reset Arrays
	roomsVisitedTo = -1;
	roomsVisitedTo[0] = 0;
	objsTalkedTo = -1;
	objsTalkedTo[0] = 0;
	
	obj_player.leftBed = false;
	go_to_room();
}
else if(!arrayContains(room_get_name(room),roomsVisitedTo))
{
	roomsVisitedTo[array_length_1d(roomsVisitedTo)] = room_get_name(room);
}
/*
else if(!arrayContains(room_get_name(room),roomsVisitedBack))
{
	arrayAdd(room_get_name(room),obj_game_controller.roomsVisitedBack);
}