/// @description Insert description here
// You can write your code in this editor
detection_radius = 50;
event_inherited();

if(obj_game_controller.day == 3 && arrayContains(Jordan_The_Jokester,obj_game_controller.objsTalkedTo)&& !obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "see ya dude"
	speaker = -1;
	myTextCol = -1;
	myScripts[0] = [doNothing];
	myName = "Jordan";
	
}
if(obj_game_controller.day == 3 && arrayContains(Jordan_The_Jokester,obj_game_controller.objsTalkedTo)&& obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Time to jog home"
	speaker = -1;
	myTextCol = -1;
	myScripts[0] = [doNothing];
	myName = "Jordan";
	
}