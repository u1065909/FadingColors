/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();


if(obj_game_controller.day == 4 && !obj_game_controller.classHappened)
{
	myText[0] = "Hey..."
	myText[1] = "Can you leave me alone please"
	speaker = -1
	myScripts[0] = [gain_color, 10]
	myScripts[1] = [addToTalkedArray,Sarah_The_Socialite]
}
if(obj_game_controller.day == 4 && obj_game_controller.classHappened)
{
	myText[0] = "Time to go to a waterpark"
	myText[1] = "No use feeling down"
	speaker = -1
	myScripts[0] = [addToTalkedArray,Sarah_The_Socialite]
	myScripts[1] = [gain_color,10]
}