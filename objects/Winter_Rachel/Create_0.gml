/// @description Insert description here
// You can write your code in this editor

event_inherited();

if(obj_game_controller.day == 3 && !obj_game_controller.classHappened)	
{
	myText[0] = "I got a pet lizard the other day"
	myText[1] = "I named him Zuul"
	myText[2] = "You have a cat named Talley right?"
	myText[3] = "Myles told me"
	speaker = -1;

	myScripts[0] = [gain_color,15];
	myScripts[1] = [addToTalkedArray,Rachel_The_Random]


	myName = "Rachel";

}

if(obj_game_controller.day == 3 && obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Sucks for Myles"
	myText[1] = "At least he tried"
	speaker = -1
	myScripts[0] = [addToTalkedArray,Rachel_The_Random]
	myScripts[1] = [gain_color,15]
	myName = "Rachel"
}