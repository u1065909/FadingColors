/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();
if(obj_game_controller.day == 2)
{
	myText[0] = "Yo"
	myText[1] = "What brings you to my corner of the classroom?"

	speaker = -1;
	myScripts[0] = [gain_color,10];

	myName = "Rachel"
	myScripts[1] = [addToTalkedArray,Rachel_The_Random]
}

if(obj_game_controller.day == 2 && !obj_game_controller.classHappened)

	myText[0] = "Yo"
	myText[1] = "Have you heard the new school anthem?"
	
	speaker = -1
	myScripts[0] = [gain_color,10]
	
	myName = "Rachel"
	myScripts[1] = [addToTalkedArray,Rachel_The_Random]
	
if(obj_game_controller.day == 3)
{
	myText[0] = "I got a pet lizard the other day"
	myText[1] = "I named him Zuul"
	myText[2] = "You have a cat named Talley right?"
	myText[3] = "I heard it from Myles"
	speaker = -1;

	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,Rachel_The_Random]


	myName = "Rachel";

}



