/// @description Insert description here
// You can write your code in this editor
detection_radius = 50;
event_inherited();


if(obj_game_controller.day == 3 && arrayContains(Kevin_The_King,obj_game_controller.objsTalkedTo) && !obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Class is gonna be boring"
	speaker = -1;
	myScripts[0] = [doNothing];

	myTextCol = -1;
	myName = "Kevin";
}
else if(obj_game_controller.day == 3 && arrayContains(Kevin_The_King,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Its irritating"
	speaker = -1
	myScripts[0] = [doNothing]
	myTextCol = -1
	myName = "Kevin"
}