/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
detection_radius = 50;
event_inherited();

if(obj_game_controller.day == 2 && arrayContains(Sarah_The_Socialite,obj_game_controller.objsTalkedTo)&& !obj_game_controller.classHappened)
{
	myText = -1;
	myText[0] = "Im talking to Kevin."
	myScripts[0] = [doNothing];
	myTextCol = -1;
	speaker = -1;
	myName = "Sarah";

}
else if(obj_game_controller.day == 2 && arrayContains(Sarah_The_Socialite,obj_game_controller.objsTalkedTo)&& obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Bye"

	speaker = -1;
	myTextCol = -1;
	myScripts[0] = [doNothing];

	myName = "Sarah";

}
else if(obj_game_controller.day == 3 && arrayContains(Sarah_The_Socialite,obj_game_controller.objsTalkedTo))
{
	myText = -1
	myText[0] = "I'm so unprepared"

	speaker = -1;
	myTextCol = -1;
	myScripts[0] = [doNothing];

	myName = "Sarah";

}
else if(obj_game_controller.day == 3 && arrayContains(Sarah_The_Socialite,obj_game_controller.objsTalkedTo)&& obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "ugh"
	speaker = -1
	myTextCol = -1
	myScripts[0] = [doNothing];
	myName = "Sarah"
}
else if(obj_game_controller.day == 4 && arrayContains(Sarah_The_Socialite,obj_game_controller.objsTalkedTo)&& !obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "..."
	speaker = -1
	myTextCol = -1
	myScripts[0] = [doNothing];
	myName = "Sarah"
}
else if(obj_game_controller.day == 4 && arrayContains(Sarah_The_Socialite,obj_game_controller.objsTalkedTo)&& obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "A water park will be fun"
	speaker = -1
	myTextCol = -1
	myScripts[0] = [doNothing];
	myName = "Sarah"
}