/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
detection_radius = 75;
event_inherited();

if(obj_game_controller.day == 2 && arrayContains(Annie_The_Audacious,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myText[0] = "Sorry, I dont feel like talking."
	myScripts[0] = [doNothing];
	myTextCol = -1;
	speaker = -1;
	myName = "Annie";

}
else if(obj_game_controller.day == 2 && arrayContains(Annie_The_Audacious,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "On my way home"
	myText[1] = "My mom said we might get a dog"
	speaker = -1;

	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray, Annie_The_Audacious]


	myName = "Annie";
}
