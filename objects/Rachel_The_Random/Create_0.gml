/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();


if(obj_game_controller.day == 4 && !obj_game_controller.classHappened)	
{
	myText = -1
	myText[0] = "Are you prepared??"
	myText[1] = "for shakespeare"
	speaker = -1
	myScripts[0] = [gain_color,15];
	myScripts[1] = [addToTalkedArray,Rachel_The_Random]
	myName = "Rachel"
}
if(obj_game_controller.day == 4 && obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Alright, time for crime"
	myText[1] = "Novels"
	speaker = -1
	myScripts[0] = [addToTalkedArray,Rachel_The_Random]
	myScripts[1] = [gain_color,15]
	myName = "Rachel"
}


