/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
//Indicator(50);
//Check if Talked to already
if(obj_game_controller.day == 1 && arrayContains(obj_cat,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myScripts = -1;
	myText[0] = "Talley doesnt seem to want pets right now";
	speaker = -1;
}

if(obj_game_controller.day == 2 && arrayContains(obj_cat,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myScripts = -1;
	myText[0] = "Talley doesnt seem to want pets right now";
	speaker = -1;
}
if(obj_game_controller.day == 3 && arrayContains(obj_cat,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myScripts = -1;
	myText[0] = "Talley doesnt seem to want pets right now";
	speaker = -1;
}
if(obj_game_controller.day == 4 && arrayContains(obj_cat,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myScripts = -1;
	myText[0] = "Talley doesnt seem to want pets right now";
	speaker = -1;
}
