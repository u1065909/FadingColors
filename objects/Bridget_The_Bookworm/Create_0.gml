/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();

if(obj_game_controller.day == 4 && !obj_game_controller.classHappened)
{
	myText[0] = "Welp school is almost done"
	myText[1] = "Im looking foward to the free time"
	speaker = -1
	myScripts[0] = [gain_color,10]
	myScripts[1] = [addToTalkedArray,Bridget_The_Bookworm]
}
if(obj_game_controller.day == 4 && obj_game_controller.classHappened)
{
	myText[0] = "Now time to find something to do"
	myText[1] = "This is gonna be hard"
	speaker = -1
	myScripts[0] = [gain_color,10]
	myScripts[1] = [addToTalkedArray,Bridget_The_Bookworm]
}