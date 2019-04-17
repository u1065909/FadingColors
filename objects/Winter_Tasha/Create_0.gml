/// @description Insert description here
// You can write your code in this editor
event_inherited();

if(obj_game_controller.day == 3 && obj_game_controller.classHappened)	
{	
	myText[0] = "Finally did an essay";
	myText[1] = "I feel surprisingly good about it";
	speaker = -1;
	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,Tasha_The_Tricky];
}	
if(obj_game_controller.day == 3 && obj_game_controller.classHappened)
{
	myText[0] = "Ugh, now im nervous"
	myText[1] = "I hope I did alright"
	speaker = -1;
	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,Tasha_The_Tricky]
	myName ="Tasha"
}