/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();

if(obj_game_controller.day == 4 && !obj_game_controller.classHappened)
{
	myText[0] = "Almost done!"
	myText[1] = "Then Freedom!!"
	speaker = -1
	myScripts[0] = [addToTalkedArray,Annie_The_Audacious];
	myScripts[1] = [gain_color,10];
	myName = "Ammie";
}
if(obj_game_controller.day == 4 && obj_game_controller.classHappened)
{
	myText[0] = "Time to go walk Teddy!"
	myText[1] = "The weather is perfect"
	speaker = -1
	myScripts[0] = [addToTalkedArray,Annie_The_Audacious]
	myScripts[1] = [gain_color, 10];
	myName = "Annie"
}