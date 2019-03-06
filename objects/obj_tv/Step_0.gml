/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(obj_game_controller.day == 1 && (wasTalkedTo || arrayContains(room_get_name(r_living_room),obj_game_controller.roomsVisitedTo)))
{
	myText = -1;
	myText[0] = "Something that doesn't bring up your happiness";
	myScripts[1] = -1;
	speaker = -1;
}