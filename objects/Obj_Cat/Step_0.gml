/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
//Check if Talked to already
if(obj_game_controller.day == 1 && arrayContains(obj_cat,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myScripts = -1;
	myText[0] = "*Talley steps away from you, you think she has had enough pets for now*";
	speaker = -1;
}
