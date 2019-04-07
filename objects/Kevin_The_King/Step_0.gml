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
	myText[0] = "My ds was confiscated"
	myText[1] = "Apparently I was 'distracted' in class"
	speaker = -1;

	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,Myles_The_Maverick]

	myName = "Kevin";

}
