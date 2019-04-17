/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
detection_radius = 50;
event_inherited();

if(obj_game_controller.day == 4 && arrayContains(Butch_The_Bully,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	myText = -1;
	myText[0] = "..."
	myScripts[0] = [gain_color,-5]
	myTextCol= -1
	speaker = -1
}
if(obj_game_controller.day == 4 && arrayContains(Butch_The_Bully,obj_game_controller.objsTalkedTo) && !obj_game_controller.classHappened)
{
	myText = -1;
	myText[0] = "What did I just say"
	myScripts[0] = [gain_color,-5]
	myTextCol= -1
	speaker = -1
}