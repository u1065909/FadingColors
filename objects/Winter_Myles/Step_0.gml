/// @description Insert description here
// You can write your code in this editor
detection_radius = 75;
event_inherited();

if(obj_game_controller.day == 3 && arrayContains(Butch_The_Bully,obj_game_controller.objsTalkedTo) && !obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Wish me luck dude"
	speaker = -1
	myTextCol = -1
	myScripts[0] = [doNothing]
	myName = "Myles"
}
if(obj_game_controller.day == 3 && arrayContains(Butch_The_Bully,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	myText = -1;
	myText[0] = "See ya tommorow bro";
	speaker = -1;
	myTextCol = -1;
	myScripts[0] = [doNothing];
	myName = "Myles"
}