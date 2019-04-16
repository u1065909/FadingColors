/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
detection_radius = 75;
//Check if Talked to already
if(obj_game_controller.day == 1 && arrayContains(Mallory_The_Mom,obj_game_controller.objsTalkedTo))
{
	myText = -1;
	myText[0] = "Be sure to get a good nights rest."

	myTextCol = -1;
	speaker = -1;
	myName = "Mom";

}
if(obj_game_controller.day == 2 && arrayContains(Mallory_The_Mom,obj_game_controller.objsTalkedTo) && !obj_game_controller.classHappened)
{
	myText = -1;
	myText[0] = "be sure to pay attention."

	myTextCol = -1;
	speaker = -1;
	myName = "Mom";

}
else if(obj_game_controller.day == 2 && arrayContains(Mallory_The_Mom,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Be sure to be in bed on time"
	myTextCol = -1
	speaker = -1
	myName = "Mom"
}
else if(obj_game_controller.day == 3 && arrayContains(Mallory_The_Mom,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	myText = -1;
	myText[0] = "Your dad should me back from work in a couple hours"
	myTextCol = -1
	speaker = -1
	myName = "Mom"
}
else if(obj_game_controller.day == 3 && arrayContains(Mallory_The_Mom,obj_game_controller.objsTalkedTo)&& !obj_game_controller.classHappened)
{
	myText = -1;
	myText[0] = "Say hi to Myles and Rachel for me"
	myTextCol = -1
	speaker = -1
	myName = "Mom"
}
else if(obj_game_controller.day == 4 && arrayContains(Mallory_The_Mom,obj_game_controller.objsTalkedTo) && !obj_game_controller.classHappened)
{
	myText = -1
	myTextCol = -1
	speaker = -1
	myText[0] = "Have a good day at school dear"
}
else if(obj_game_controller.day == 4 && arrayContains(Mallory_The_Mom,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	myText = -1
	myTextCol = -1
	speaker = -1
	myText[0] = "are you ready for summer?"
}