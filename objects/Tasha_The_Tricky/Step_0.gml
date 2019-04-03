/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
detection_radius = 75;
event_inherited();

if(obj_game_controller.day == 2 && arrayContains(Tasha_The_Tricky,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myText[0] = "Have Fun at school"
	myScripts[0] = [doNothing];
	myTextCol = -1;
	speaker = -1;
	myName = "Tasha";

}
