/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();


if(obj_game_controller.day == 4 && !obj_game_controller.classHappened)
{
	myText[0] = "Im so glad summer is almost here"
	myText[1] = "The sun and blue skies are what I need"
	myScripts[0] = [addToTalkedArray,Tasha_The_Tricky]
	myScripts[1] = [gain_color,10];
}
if(obj_game_controller.day == 4 && obj_game_controller.classHappened)
{
	myText[0] = "FINALLY"
	myText[1] = "Summer"
	myScripts[0] = [addToTalkedArray,Tasha_The_Tricky]
	myScripts[1] = [gain_color,10];
}