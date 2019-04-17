/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
detection_radius = 50;
event_inherited();

if(obj_game_controller.day == 2 && arrayContains(Tasha_The_Tricky,obj_game_controller.objsTalkedTo)&& !obj_game_controller.classHappened)
{
	myText = -1;
	myText[0] = "Have Fun at school"
	myScripts[0] = [doNothing];
	myTextCol = -1;
	speaker = -1;
	myName = "Tasha";
}
else if(obj_game_controller.day == 2 && arrayContains(Tasha_The_Tricky,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Bye"

	speaker = -1;
	myScripts[0] = [doNothing];

	myName = "Tasha";
}
else if(obj_game_controller.day == 3 && arrayContains(Tasha_The_Tricky,obj_game_controller.objsTalkedTo) && !obj_game_controller.classHappened)
{
		myText = -1
		myText[0] = "The more you know"
		speaker = -1
		myName = "Tasha"
		myScripts[0] = [doNothing];
}
else if(obj_game_controller.day == 3 && arrayContains(Tasha_The_Tricky,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)		
{
	myText = -1
	myText[0] = "Hope the teacher grades it soon"
	speaker = -1
	myName = "Tasha"
	myScripts[0] = [doNothing];
}
else if(obj_game_controller.day == 4 && arrayContains(Tasha_The_Tricky,obj_game_controller.objsTalkedTo) && !obj_game_controller.classHappened)	
{
	myText = -1
	myText[0] = "Looking foward to it"
	speaker = -1
	myName = "Tasha"
	myScripts[0] = [doNothing];
}
else if(obj_game_controller.day == 4 && arrayContains(Tasha_The_Tricky,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)	
{
	myText = -1
	myText[0] = "Finally"
	speaker = -1
	myName = "Tasha"
	myScripts[0] = [doNothing];
}