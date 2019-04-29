/// @description Insert description here
// You can write your code in this editor

event_inherited();
detection_radius= 50;
Indicator(20);
if((obj_game_controller.day == 1 ||obj_game_controller.day == 2 || obj_game_controller.day ==3 || obj_game_controller.day == 4) && arrayContains(Personal_Mirror,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myText[0] = "*You see yourself in the mirror*";
	myScripts = -1;
	speaker = -1;
	myScripts[0] = [doNothing];
}