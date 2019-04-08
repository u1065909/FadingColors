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
			 [[fadeIn,.02]],
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
	if(room == r_player_room )
	{
		if(!arrayContains(room_get_name(room),obj_game_controller.roomsVisitedTo))
		{
			create_textevent(
		["Fall", 
		"i feel so alone"],
	
		
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[doNothing],[fadeIn,.02]],
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
		["Why is it hard to breathe?"],
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[fadeIn,.02]],
		);
		}
		else
		{
			fadeIn(.02);
		}
	}
	else if(room == r_Park_Fall)
	{
		if(!arrayContains(room_get_name(room),obj_game_controller.roomsVisitedTo))
		{
			create_textevent(
		["The Fresh air smells nice"],
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[fadeIn,.02]],
		);
		}
		else
		{
			fadeIn(.02);
		}
	}
	else if(room == r_hallway)
	{
		if(!arrayContains(room_get_name(room),obj_game_controller.roomsVisitedTo))
		{
			create_textevent(
		["... I forgot to write my introduction essay",
		"Where is my class... I think it's the last door"],
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[doNothing],[fadeIn,.02]],
		);
		}
		else
		{
			fadeIn(.02);
		}
	}
	else if(room == r_classroom)
	{
		if(!arrayContains(room_get_name(room),obj_game_controller.roomsVisitedTo))
		{
			create_textevent(
		["here we go."],
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[fadeIn,.02]],
		);
		}
		else
		{
			fadeIn(.02);
		}
	}
	
		
	
}
//DAY 3 *****************************************************************************************************
else if(obj_game_controller.day == 3)
{
	if(room == r_player_room )
	{
		if(!arrayContains(room_get_name(room),obj_game_controller.roomsVisitedTo))
		{
			create_textevent(
		["Winter", 
		"i feel so alone"],
	
		
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[doNothing],[fadeIn,.02]],
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
		["Why is it hard to breathe?"],
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[fadeIn,.02]],
		);
		}
		else
		{
			fadeIn(.02);
		}
	}
	else if(room == r_Park_Winter)
	{
		if(!arrayContains(room_get_name(room),obj_game_controller.roomsVisitedTo))
		{
			create_textevent(
		["The Fresh air smells nice"],
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[fadeIn,.02]],
		);
		}
		else
		{
			fadeIn(.02);
		}
	}
	else if(room == r_hallway)
	{
		if(!arrayContains(room_get_name(room),obj_game_controller.roomsVisitedTo))
		{
			create_textevent(
		["... I forgot to write my introduction essay",
		"Where is my class... I think it's the last door"],
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[doNothing],[fadeIn,.02]],
		);
		}
		else
		{
			fadeIn(.02);
		}
	}
	else if(room == r_classroom)
	{
		if(!arrayContains(room_get_name(room),obj_game_controller.roomsVisitedTo))
		{
			create_textevent(
		["here we go."],
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[fadeIn,.02]],
		);
		}
		else
		{
			fadeIn(.02);
		}
	}
}
//DAY 4 *****************************************************************************************************
else if(obj_game_controller.day == 4)
{
	if(room == r_player_room )
	{
		if(!arrayContains(room_get_name(room),obj_game_controller.roomsVisitedTo))
		{
			create_textevent(
		["Spring", 
		"i feel so alone"],
	
		
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[doNothing],[fadeIn,.02]],
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
		["Why is it hard to breathe?"],
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[fadeIn,.02]],
		);
		}
		else
		{
			fadeIn(.02);
		}
	}
	else if(room == r_Park_Spring)
	{
		if(!arrayContains(room_get_name(room),obj_game_controller.roomsVisitedTo))
		{
			create_textevent(
		["The Fresh air smells nice"],
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[fadeIn,.02]],
		);
		}
		else
		{
			fadeIn(.02);
		}
	}
	else if(room == r_hallway)
	{
		if(!arrayContains(room_get_name(room),obj_game_controller.roomsVisitedTo))
		{
			create_textevent(
		["... I forgot to write my introduction essay",
		"Where is my class... I think it's the last door"],
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[doNothing],[fadeIn,.02]],
		);
		}
		else
		{
			fadeIn(.02);
		}
	}
	else if(room == r_classroom)
	{
		if(!arrayContains(room_get_name(room),obj_game_controller.roomsVisitedTo))
		{
			create_textevent(
		["here we go."],
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[fadeIn,.02]],
		);
		}
		else
		{
			fadeIn(.02);
		}
	}
}