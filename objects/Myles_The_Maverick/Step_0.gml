/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
detection_radius = 75;
event_inherited();


if(obj_game_controller.day == 2 && arrayContains(Myles_The_Maverick,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myText[0] = "see ya dude"
	myScripts[0] = [doNothing];
	myTextCol = -1;
	speaker = -1;
	myName = "Myles";

}
else if(obj_game_controller.day == 2 && arrayContains(Myles_The_Maverick,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Another Essay"
	myText[1] = "Great..."

	speaker = -1;

	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,Myles_The_Maverick]


	myName = "Myles";
}
