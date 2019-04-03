/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
detection_radius = 50;
event_inherited();

if(obj_game_controller.day == 2 && arrayContains(Bridget_The_Bookworm,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myText[0] = "oh... you didnt do it"
	myScripts[0] = [doNothing];
	myTextCol = -1;
	speaker = -1;
	myName = "Bridget";

}
