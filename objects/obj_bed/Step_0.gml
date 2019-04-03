/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();
objectsTalkedTo = obj_game_controller.objsTalkedTo;
if(obj_player.leftBed)
{
	if (obj_game_controller.day == 1 && !arrayContains(Derek_The_Dad,objectsTalkedTo)&&!arrayContains(Mallory_The_Mom,objectsTalkedTo))
	{
		myText[0] = "I can't get in bed yet"
		speaker = -1;
		myTextCol[0] = -1;
	}
	else if(obj_game_controller.day == 1 && arrayContains(Derek_The_Dad,objectsTalkedTo) && arrayContains(Mallory_The_Mom,objectsTalkedTo))
	{
		playerInBed = false;
		myText[0] = "Time For bed"
		myTextCol = -1;
		myScripts[0] = [goToNextDay];	
	}
	
	if (obj_game_controller.day == 2 && !obj_game_controller.classHappened)
	{
		myText[0] = "I promised my parents I would go to school today"
		speaker = -1;
		myTextCol[0] = -1;
	}
	else if(obj_game_controller.day == 2 && obj_game_controller.classHappened)
	{
		playerInBed = false;
		myText[0] = "Time For bed"
		myTextCol = -1;
		myScripts[0] = [goToNextDay];	
	}
}



