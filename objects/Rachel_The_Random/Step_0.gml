/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
detection_radius = 50;
event_inherited();

if(obj_game_controller.day == 2 && arrayContains(Rachel_The_Random,obj_game_controller.objsTalkedTo)&& obj_game_controller.classHappened)
{
	myScripts[0] = [doNothing];
	myText = -1;
	myText[0] = "Not impressed"
	
	myTextCol = -1;
	speaker = -1;
	myName = "Rachel";

}
else if(obj_game_controller.day == 2 && arrayContains(Rachel_The_Random,obj_game_controller.objsTalkedTo)&& obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Nope"
	myText[1] = "Still not"
	speaker = -1;

	myTextCol = -1;
	myScripts[0] = [doNothing];

	myName = "Rachel";
}
else if(obj_game_controller.day == 3 && arrayContains(Rachel_The_Random,obj_game_controller.objsTalkedTo)&& !obj_game_controller.classHappened)
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
if(obj_game_controller.day == 4 && arrayContains(Rachel_The_Random,obj_game_controller.objsTalkedTo)&& !obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Yep"
	speaker = -1;
	myTextCol = -1
	myName = "Rachel"
	myScripts[0] = [doNothing];
}
if(obj_game_controller.day == 4 && arrayContains(Rachel_The_Random,obj_game_controller.objsTalkedTo)&& obj_game_controller.classHappened)
	{
	myText = -1
	myText[0] = "And shows"
	speaker = -1
	myTextCol = -1
	myName = "Rachel"
	myScripts[0] = [doNothing];
	}