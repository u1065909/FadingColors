/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
detection_radius = 75;
event_inherited();

if(obj_game_controller.day == 2 && arrayContains(Rachel_The_Random,obj_game_controller.objsTalkedTo))
{
	myScripts[0] = [doNothing];
	myText = -1;
	myText[0] = "Whats up?"

	myTextCol = -1;
	speaker = -1;
	myName = "Rachel";

}
