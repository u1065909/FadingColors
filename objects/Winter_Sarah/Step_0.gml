/// @description Insert description here
// You can write your code in this editor
detection_radius = 50;
event_inherited();

if(obj_game_controller.day == 3 && arrayContains(Sarah_The_Socialite,obj_game_controller.objsTalkedTo) && !obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "I'm so unprepared"

	speaker = -1;
	myTextCol = -1;
	myScripts[0] = [doNothing];

	myName = "Sarah";

}
if(obj_game_controller.day == 3 && arrayContains(Sarah_The_Socialite,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "ugh"
	speaker = -1
	myTextCol = -1
	myScripts[0] = [doNothing];
	myName = "Sarah"
}