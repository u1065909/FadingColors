/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
detection_radius = 50;
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
else if(obj_game_controller.day == 2 && arrayContains(Sarah_The_Socialite,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Im going to the store with Kevin"
	myText[1] = "What about you?"

	speaker = -1;

	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,Sarah_The_Socialite]


	myName = "Sarah";

}
