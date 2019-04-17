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
	myText[0] = "Are you prepared??"
	myText[1] = "for shakespeare"
	speaker = -1
	myScripts[0] = [gain_color,15];
	myScripts[1] = [addToTalkedArray,Rachel_The_Random]
	myName = "Rachel"
}