/// @description Insert description here
// You can write your code in this editor
event_inherited();
detection_radius= 150;
InteractableDepthChange(-80);
Indicator(20);
if((obj_game_controller.day == 1 ||obj_game_controller.day == 2 || obj_game_controller.day ==3 || obj_game_controller.day == 4) && arrayContains(Winter_Fountain,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myText[0] = "Nothing seems interesting at the current moment";
	myScripts = -1;
	speaker = -1;
	myScripts[0] = [doNothing];
}