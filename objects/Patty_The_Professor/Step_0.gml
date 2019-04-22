/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
//Check if Talked to already
if(obj_game_controller.day == 2 && arrayContains(Patty_The_Professor,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myScripts = -1;
	myText[0] = "Please try to get that paper to me soon";
	speaker = -1;
	myScripts[0] = [doNothing];
}
if(obj_game_controller.day == 3 && arrayContains(Patty_The_Professor,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myScripts = -1;
	myText[0] = "be sure to read the next fifteen pages"
	speaker = -1;
	myScripts[0] = [doNothing]
}
if(obj_game_controller.day == 4 && arrayContains(Patty_The_Professor,obj_game_controller.objsTalkedTo))
{
	myText = -1
	myScripts = -1
	myText[0] = "Have a great summer!"
	myScripts[0] = [doNothing]
}