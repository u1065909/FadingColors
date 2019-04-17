/// @description Insert description here
// You can write your code in this editor
event_inherited();
if(obj_game_controller.day == 2 && !obj_game_controller.classHappened)
{
	myText[0] = "Hey dude"
	myText[1] = "Whats up?"
	myText[2] = "You should check out the fountain"

	speaker = -1;
	myScripts[0] = [gain_color,10];

	myName = "Jordan"


	myScripts[1] = [addToTalkedArray,Jordan_The_Jokester]
}
if(obj_game_controller.day == 2 && obj_game_controller.classHappened)
{
	myText[0] = "How ya doin"
	myText[1] = "Are ya ready for day two?"
	
	speaker = -1
	myScripts[0] = [gain_color,10]
	
	myName = "Jordan"
	
	myScripts[1] = [addToTalkedArray,Jordan_The_Jokester]
}