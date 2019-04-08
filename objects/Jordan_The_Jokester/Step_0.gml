/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
detection_radius = 50;
event_inherited();

if(obj_game_controller.day == 2 && arrayContains(Jordan_The_Jokester,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myText[0] = "Have a good one"
	myScripts[0] = [doNothing];
	myTextCol = -1;
	speaker = -1;
	myName = "Jordan";

}
if(obj_game_controller.day == 2 && obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "See ya tommorow bro"
	speaker = -1;
	myTextCol = -1;

	myName = "Jordan";
	
}
