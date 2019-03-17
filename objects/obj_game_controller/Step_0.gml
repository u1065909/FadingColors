/// @description Insert description here
// You can write your code in this editor
/*
if(day != prev_day)
{
	roomsVisitedTo = 0;
	roomsVisitedBack = 0;
	prev_day = day;
	roomsVisitedTo[0] = 0;
	roomsVisitedBack[0] = 0;
}
*/
if(currentRoom != room)
{
	show_debug_message(currentRoom);
	show_debug_message(room);
	alarm[0] = room_speed;
	obj_player.alarm[1] = room_speed;
	currentRoom = room;
}