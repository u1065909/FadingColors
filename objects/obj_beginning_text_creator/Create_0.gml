/// @description Insert description here
// You can write your code in this editor
if(room == r_win)
{
	show_debug_message("IN HERE");
	create_textevent(
		["The School year is over", 
		"Its good to be on break", 
		"I have some friends",
		"Thats already more than what I expected",
		"Colors are fading but my friends, classmates, and pets help me feel...",
		"Better",
		"Even if only a bit"],
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[doNothing],[doNothing],[doNothing],[doNothing],[doNothing],[RestartGame]],
		);
}
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
		"Having friends helped",
		"I felt happy...",
		"But this crushing pressure is still there."],
	
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[doNothing],[doNothing],[doNothing],[fadeIn,.02]],
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
		["The day begins",
		"I wish I could stay home"],
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
	else if(room == r_Park_Winter)
	{
		if(!arrayContains(room_get_name(room),obj_game_controller.roomsVisitedTo))
		{
			create_textevent(
		["Its so cold"],
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
		["I hope I dont run into Butch",
		"Im to tired for this"],
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[doNothing],[fadeIn,.02]],
		)
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
		["I hope I dont fall asleep during class"],
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
		"Almost done",
		"Then summer"],
	
		
		-1,
		-1,
		-1,
		-1,
		-1,
		 [[doNothing],[doNothing],[fadeIn,.02]],
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
		["I hope Myles and Rachel will want to hang out",
		"its summer after all"],
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
	else if(room == r_Park_Spring)
	{
		if(!arrayContains(room_get_name(room),obj_game_controller.roomsVisitedTo))
		{
			create_textevent(
		["Nature smells nice"],
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
		["One last time"],
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
	else if(room == r_classroom)
	{
		if(!arrayContains(room_get_name(room),obj_game_controller.roomsVisitedTo))
		{
			create_textevent(
		["I hope things end up the same way next year"],
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