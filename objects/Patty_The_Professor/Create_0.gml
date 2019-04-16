/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();
wasTalkedTo = false
detection_radius = 50
if(obj_game_controller.day == 2)
{
	myText[0] = "Welcome."
	myText[1] = "Please take a seat so we can start class"
	speaker = -1;
	myScripts[0] = [gain_color,5];
	myName = "Teacher";
	myScripts[1] = [addToTalkedArray,Patty_The_Professor];
}
if(obj_game_controller.day == 3)
{
	myText[0] = "Alright, Time for class"
	speaker = -1
	myScripts[0] = [addToTalkedArray,Patty_The_Professor]
	myName = "Teacher"
}
if(obj_game_controller.day == 4)
{
	myText[0] = "It may be the last day but you still have to pay attention"
	speaker = -1
	myScripts[0] = [addToTalkedArray,Patty_The_Professor]
	myName = "Teacher"
}