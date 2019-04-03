/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
detection_radius = 75;
event_inherited();

if(obj_game_controller.day == 2 && arrayContains(Sarah_The_Socialite,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myText[0] = "Im talking to Kevin."
	myScripts[0] = [doNothing];
	myTextCol = -1;
	speaker = -1;
	myName = "Sarah";

}
