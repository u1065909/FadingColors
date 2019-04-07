/// @description Insert description here
// You can write your code in this editor

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

}
if(obj_game_controller.day == 2 && arrayContains(Derek_The_Dad,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myText[0] = "Excited?"

	myTextCol = -1;
	speaker = -1;

}
else if(obj_game_controller.day == 2 && arrayContains(Butch_The_Bully,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)

	myText = -1;
	myText[0] = "How was your first day at school champ?"
	myText[1] = "Did you make me proud?"

	myTextCol = -1;
	speaker = -1;