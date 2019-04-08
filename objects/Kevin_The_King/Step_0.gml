/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
detection_radius = 50;
event_inherited();

if(obj_game_controller.day == 2 && arrayContains(Kevin_The_King,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myText[0] = "Sup"
	myScripts[0] = [doNothing];
	myTextCol = -1;
	speaker = -1;
	myName = "Kevin";

}
else if(obj_game_controller.day == 2 && arrayContains(Kevin_The_King,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "See ya tommorow"
	speaker = -1;
	myScripts[0] = [doNothing];

	myTextCol = -1;
	myName = "Kevin";

}
