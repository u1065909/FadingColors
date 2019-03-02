/// @description Checks if the room has been visited if so add to visited to
// You can write your code in this editor
if(!arrayContains(room_get_name(room),roomsVisitedTo))
{
	roomsVisitedTo[array_length_1d(roomsVisitedTo)] = room_get_name(room);
}
/*
else if(!arrayContains(room_get_name(room),roomsVisitedBack))
{
	arrayAdd(room_get_name(room),obj_game_controller.roomsVisitedBack);
}