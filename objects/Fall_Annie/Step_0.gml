/// @description Insert description here
// You can write your code in this editor
detection_radius = 75;
event_inherited();

if(obj_game_controller.day == 2 && arrayContains(Annie_The_Audacious,obj_game_controller.objsTalkedTo)&& !obj_game_controller.classHappened)
{
	myText = -1;
	myText[0] = "Sorry, I dont feel like talking."
	myScripts[0] = [doNothing];
	myTextCol = -1;
	speaker = -1;
	myName = "Annie";

}
else if(obj_game_controller.day == 2 && arrayContains(Annie_The_Audacious,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Just need to think of a name..."
	speaker = -1;
	myScripts[0] = [doNothing];



	myName = "Annie";
}
