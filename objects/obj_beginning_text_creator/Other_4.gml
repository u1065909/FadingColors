/// @description Insert description here
// You can write your code in this editor
//DAY 1**************************************************************************************
if(obj_game_controller.day == 1)
{
	if(room == r_player_room )
	{
		if(!arrayContains(room_get_name(room),obj_game_controller.roomsVisitedTo))
		{
			create_textevent(
		["My brother once told me that life takes a lot out of you.", 
		"And he was right.", 
		" It takes the  time...",
		" The energy...",
		"and eventually even the colors start fading away."],
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[doNothing],[doNothing],[doNothing],[doNothing],[fadeIn,.005]],
		);
		}
		else
		{
			fadeIn(.02);
		}

	}
	else if(room == r_living_room)
	{
		if(!arrayContains(room_get_name(room),obj_game_controller.roomsVisitedTo))
		{
				create_textevent(
			["I feel pressure."],
			-1,
			-1,
			-1,
			-1,
			-1,
			 [fadeIn,.02],
			);
		}
		else
		{
			fadeIn(.02);
		}
		
	}
}
//DAY 2 ***************************************************************************************************
else if(obj_game_controller.day == 2)
{
}
//DAY 3 *****************************************************************************************************
else if(obj_game_controller.day == 3)
{
}
//DAY 4 *****************************************************************************************************
else if(obj_game_controller.day == 4)
{
}