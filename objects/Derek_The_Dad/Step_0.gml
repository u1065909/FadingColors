/// @description Insert description here
// You can write your code in this editor
if(obj_game_controller.day == 3 || obj_game_controller.day == 4)
	instance_destroy();
// Inherit the parent event
event_inherited();
//Check if Talked to already
detection_radius = 75;
if(obj_game_controller.day == 1 && arrayContains(Derek_The_Dad,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myText[0] = "Hello champ"

	myTextCol = -1;
	speaker = -1;
	myScripts[0] = [doNothing];

}
if(obj_game_controller.day == 2 && arrayContains(Derek_The_Dad,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myText[0] = "Excited?"

	myTextCol = -1;
	speaker = -1;
	myScripts[0] = [doNothing];

}
else if(obj_game_controller.day == 2 && arrayContains(Derek_The_Dad,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	myText = -1;
	myText[0] = "Be sure to listen to your mother"

	myTextCol = -1;
	speaker = -1;
	myScripts[0] = [doNothing];
}
else if(obj_game_controller.day == 3 && arrayContains(Derek_The_Dad,obj_game_controller.objsTalkedTo) && !obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Be sure to take plenty of notes"
	myTextCol = -1
	speaker = -1
	myScripts[0] = [doNothing];
}
else if(obj_game_controller.day == 4 && arrayContains(Derek_The_Dad,obj_game_controller.objsTalkedTo) && !obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "youre in the home stretch champ"
	myTextCol = -1
	speaker = -1
	myScripts[0] = [doNothing];
}
