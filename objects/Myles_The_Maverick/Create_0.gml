/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();


if(obj_game_controller.day == 4 && obj_game_controller.classHappened)
{
	myText[0] = "Yo dude"
	myText[1] = "I think I might join the theater club next year"
	speaker = -1;
	myScripts[0] = [addToTalkedArray,Myles_The_Maverick]
	myScripts[1] = [gain_color,15];
}
	
if(obj_game_controller.day == 4 && !obj_game_controller.classHappened)
{
	myText[0] = "Yo what page of the text did you get to?"
	myText[1] = "I was able to finish it the other night"
	speaker = -1
	myScripts[0] = [addToTalkedArray, Myles_The_Maverick]
	myScripts[1] = [gain_color,15]
}

