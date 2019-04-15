/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();
{
	myText[0] = "Hey dude"
	myText[1] = "whats up?"

	speaker = -1;
	myScripts[0] = [gain_color,10];

	myName = "Jordan"


	myScripts[1] = [addToTalkedArray,Jordan_The_Jokester]
}
if(obj_game_controller.day == 2 && !obj_game_controller.classHappened)

	myText[0] = "How ya doin"
	myText[1] = "Are ya ready for day 2?"
	
	speaker = -1
	myScripts[0] = [gain_color,10]
	
	myName = "Jordan"
	
	myScripts[1] = [addToTalkedArray,Jordan_The_Jokester]
if(obj_game_controller.day == 3 && !obj_game_controller.classHappened)
{
	myText[0] = "Yo broseph"
	myText[1] = "Whats up?"
	speaker = -1;

	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,Jordan_The_Jokester]


	myName = "Jordan";

}
if(obj_game_controller.day == 3 && obj_game_controller.classHappened)
{
	myText[0] = "This book is such a drag"
	myText[1] = "Isnt it?"
	speaker = -1;
	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray, Jordan_The_Jokester];
	myName = "Jordan";
}
if(obj_game_controller.day == 4 && obj_game_controller.classHappened)	
{
	myText[0] = "Im so glad we are done with the book"
	myText[1] = "It was so boring"
	myScripts[0] = [addToTalkedArray,Jordan_The_Jokester]
	myScripts[1] = [gain_color,10];
	myName = "Jordan"
}
if(obj_game_controller.day == 4 && obj_game_controller.classHappened)
{
	myText[0] = "Finally, now I can catch up on Thrones"
	myText[1] = "The new season just started"
	myScripts[0] = [gain_color,10]
	myScripts[1] = [addToTalkedArray,Jordan_The_Jokester]
	myName = "Jordan"
}
