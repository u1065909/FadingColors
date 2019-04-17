/// @description Insert description here
// You can write your code in this editor
detection_radius = 50;
event_inherited();


if(obj_game_controller.day == 3 && arrayContains(Bridget_The_Bookworm,obj_game_controller.objsTalkedTo) && !obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Time to study."
	speaker = -1;
	myScripts[0] = [doNothing];
	myName = "Bridget"

}
else if(obj_game_controller.day == 3 && arrayContains(Bridget_The_Bookworm,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "See ya tommorow"
	speaker = -1
	myScripts[0] = [doNothing];
}