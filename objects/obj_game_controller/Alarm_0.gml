/// @description Checks if the room has been visited if so add to visited to
// You can write your code in this editor
if(room == r_next_day)
{
	day++;
	if(day == 5)
	{
		room_goto(r_win);
		exit;
	}	
	room_id--;
	//Reset Arrays
	roomsVisitedTo = -1;
	roomsVisitedTo[0] = 0;
	objsTalkedTo = -1;
	objsTalkedTo[0] = 0;
	thoughtsActivatedOnObjs = -1;
	thoughtsActivatedOnObjs[0] = 0;
	classHappened = false;
	show_debug_message("Next Day");
	instance_destroy(obj_beginning_text_creator);
	instance_create_layer(0,0,"Instances",obj_beginning_text_creator);
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
	thoughtsActivatedOnObjs = -1;
	thoughtsActivatedOnObjs[0] = 0;
	instance_destroy(obj_beginning_text_creator);
	instance_create_layer(0,0,"Instances",obj_beginning_text_creator);
	
	resetPlayer();
	obj_player.colorMeter = 75;
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