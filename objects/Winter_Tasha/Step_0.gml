/// @description Insert description here
// You can write your code in this editor
detection_radius = 50;
event_inherited();

if(obj_game_controller.day == 3 && arrayContains(Tasha_The_Tricky,obj_game_controller.objsTalkedTo) && !obj_game_controller.classHappened)
{
		myText = -1
		myText[0] = "The more you know"
		speaker = -1
		myName = "Tasha"
		myScripts[0] = [doNothing];
}
if(obj_game_controller.day == 3 && arrayContains(Tasha_The_Tricky,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)		
{
	myText = -1
	myText[0] = "Hope the teacher grades it soon"
	speaker = -1
	myName = "Tasha"
	myScripts[0] = [doNothing];
}