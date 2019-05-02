/// @description Insert description here
// You can write your code in this editor
detection_radius = 50;
event_inherited();


if(obj_game_controller.day == 3 &&  !obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Class is gonna be boring"
	speaker = -1;
	myScripts[0] = [addToTalkedArray,Kevin_The_King];

	myTextCol = -1;
	myName = "Kevin";
}
if(obj_game_controller.day == 3 &&  obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "That test was ridiculous"
	speaker = -1
	myScripts[0] = [addToTalkedArray,Kevin_The_King]
	myTextCol = -1
	myName = "Kevin"
}