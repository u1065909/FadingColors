/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();
if(obj_game_controller.day == 2 && !obj_game_controller.classHappened)
{
	myText[0] = "Did you do you the essay?"
	myText[1] = "Can I copy?"
	myText[2] = "Ill change it so the teacher doesnt know."

	myTextCol = [20,c_red,25,c_white]
	speaker = -1;
	myScripts[0] = [gain_color,10];
	myWords[1] = spr_Essay;
	myWords[2] = spr_Essay;

	myName = "Tasha"

	myScripts[2] = [spawn_mini_game,myWords,Tasha_The_Tricky];
}
else if(obj_game_controller.day == 2 && obj_game_controller.classHappened)
{
	myText[0] = "See you tommorow."

	speaker = -1;

	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,Tasha_The_Tricky]


	myName = "Tasha";

}
if(obj_game_controller.day == 3 && obj_game_controller.classHappened)	
{	
	myText[0] = "Finally did an essay";
	myText[1] = "I feel surprisingly good about it";
	speaker = -1;
	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,Tasha_The_Tricky];
}	
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