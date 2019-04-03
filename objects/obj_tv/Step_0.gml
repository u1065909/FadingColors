/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if((obj_game_controller.day == 1 ||obj_game_controller.day == 2) && arrayContains(obj_tv,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myText[0] = "Nothing seems interesting at the current moment";
	myScripts = -1;
	speaker = -1;
	myScripts[0] = [doNothing];
}