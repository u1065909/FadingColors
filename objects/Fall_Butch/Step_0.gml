/// @description Insert description here
// You can write your code in this editor
detection_radius = 50;
event_inherited();

if(obj_game_controller.day == 2 && arrayContains(Butch_The_Bully,obj_game_controller.objsTalkedTo) && !obj_game_controller.classHappened)
{
	myText = -1;
	myText[0] = "Get out of my face"

	myTextCol = -1;
	speaker = -1;
	myName = "Butch";

}
else if(obj_game_controller.day == 2 && arrayContains(Butch_The_Bully,obj_game_controller.objsTalkedTo) && obj_game_controller.classHappened)
{
	//This is for the second time you talk to them after class
	myText = -1;
	myText[0] = "What"
	myText[1] = "You gonna cry"
	myScripts[1] = [gain_color,-5];
	myTextCol = -1;
	speaker = -1;
	myName = "Butch";
}