/// @description Insert description here
// You can write your code in this editor

event_inherited();
detection_radius= 150;
Indicator(20);
if((obj_game_controller.day == 2 ||obj_game_controller.day == 4) && arrayContains(Bike ,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myText[0] = "*Why is this bike here?*";
	myScripts = -1;
	speaker = -1;
	myScripts[0] = [doNothing];
}