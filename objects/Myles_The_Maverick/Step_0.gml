/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
detection_radius = 75;
event_inherited();


if(obj_game_controller.day == 4 && arrayContains(Butch_The_Bully,obj_game_controller.objsTalkedTo) && !obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Seems like fun"
	speaker = -1
	myTextCol = -1;
	myScripts[0] = [doNothing]
	myName = "Myles"
}
if(obj_game_controller.day == 4 && arrayContains(Butch_The_Bully,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Time for Summer!"
	speaker = -1
	myTextCol = -1
	myScripts[0] = [doNothing]
	myName = "Myles"
}