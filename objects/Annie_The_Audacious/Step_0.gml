/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
detection_radius = 75;
event_inherited();

if(obj_game_controller.day == 2 && arrayContains(Annie_The_Audacious,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myText[0] = "Sorry, I dont feel like talking."
	myScripts[0] = [doNothing];
	myTextCol = -1;
	speaker = -1;
	myName = "Annie";

}
