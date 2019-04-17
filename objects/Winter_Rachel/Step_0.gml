/// @description Insert description here
// You can write your code in this editor
detection_radius = 50;
event_inherited();


if(obj_game_controller.day == 3 && arrayContains(Rachel_The_Random,obj_game_controller.objsTalkedTo)&& !obj_game_controller.classHappened)
{	
	myText = -1
	myText[0] = "Cats are great"
	speaker = -1;
	myTextCol = -1
	myName = "Rachel"
	myScripts[0] = [doNothing];
}
if(obj_game_controller.day == 3 && arrayContains(Rachel_The_Random,obj_game_controller.objsTalkedTo)&& obj_game_controller.classHappened)
{	
	myText = -1
	myText[0] = "Im not"
	speaker = -1;
	myTextCol = -1
	myName = "Rachel"
	myScripts[0] = [doNothing];
}