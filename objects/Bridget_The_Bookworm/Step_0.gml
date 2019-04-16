/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
detection_radius = 50;
event_inherited();

if(obj_game_controller.day == 2 && arrayContains(Bridget_The_Bookworm,obj_game_controller.objsTalkedTo)&&!obj_game_controller.classHappened)
{
	myText = -1;
	myText[0] = "oh... you didnt do it"
	myScripts[0] = [doNothing];
	myTextCol = -1;
	speaker = -1;
	myName = "Bridget";

}
else if(obj_game_controller.day == 2 && arrayContains(Bridget_The_Bookworm,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Time to study."


	speaker = -1;

	myScripts[0] = [doNothing];

	myName = "Bridget";

}
else if(obj_game_controller.day == 3 && arrayContains(Bridget_The_Bookworm,obj_game_controller.objsTalkedTo) && !obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Time to study."
	speaker = -1;
	myScripts[0] = [doNothing];
	myName = "Bridget"

}
else if(obj_game_controller.day == 3 && arrayContains(Bridget_The_Bookworm,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "See ya tommorow"
	speaker = -1
	myScripts[0] = [doNothing];
}
else if(obj_game_controller.day == 4 && arrayContains(Bridget_The_Bookworm,obj_game_controller.objsTalkedTo) && !obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "yep, lots of free time."
	speaker = -1
	myScripts[0] = [doNothing];
}
else if(obj_game_controller.day == 4 && arrayContains(Bridget_The_Bookworm,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "hmm..."
	speaker = -1
	myScripts[0] = [doNothing];
}