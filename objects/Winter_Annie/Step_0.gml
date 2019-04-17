/// @description Insert description here
// You can write your code in this editor
detection_radius = 75;
event_inherited();

if(obj_game_controller.day == 3 && arrayContains(Annie_The_Audacious,obj_game_controller.objsTalkedTo) && !obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "See you in class"
	speaker = -1;
	myScripts[0] = [doNothing];


	myName = "Annie";
}
else if(obj_game_controller.day == 3 && arrayContains(Annie_The_Audacious,obj_game_controller.objsTalkedTo) && !obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "On my way home"
	speaker = -1;
	myScripts[0] = [doNothing];


	myName = "Annie";
}