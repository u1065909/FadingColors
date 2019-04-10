/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
detection_radius = 50;
event_inherited();

if(obj_game_controller.day == 2 && arrayContains(Rachel_The_Random,obj_game_controller.objsTalkedTo)&& obj_game_controller.classHappened)
{
	myScripts[0] = [doNothing];
	myText = -1;
	myText[0] = "Whats up?"

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


	myName = "Rachel";
}
if(obj_game_controller.day == 3 && obj_game_controller.classHappened)
	
	myText = -1
	myText[0] = "You have a cat named Talley right?"
	myText[1] = "I heard it from Myles"
	speaker = -1;
	myTextCol = -1
	myName = "Rachel"