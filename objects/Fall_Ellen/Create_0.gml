/// @description Insert description here
// You can write your code in this editor
event_inherited();
if(obj_game_controller.day == 2 && !obj_game_controller.classHappened)
{
	myText[0] = "Did you do the 'what we did over the summer' essay?"
	myText[1] = "It was SO easy"
	myText[2] = "Wasn't it?"
	myTextCol[0] = [46, c_red,51,c_white];  
	myTextCol[1] = [11, c_red,16,c_white];  
	speaker = -1;
	myScripts[0] = [gain_color,10];
	myWords[1] = spr_Essay
	myWords[2] = spr_Easy
	myWords[3] = spr_Easy
	myScripts[2] = [addToTalkedArray,Bridget_The_Bookworm]


	myName = "Bridget"
	myScripts[1] = [spawn_mini_game,myWords,Bridget_The_Bookworm];
}


if(obj_game_controller.day == 2 && obj_game_controller.classHappened)
{
	myText[0] = "Another essay"
	myText[1] = "Great!"

	speaker = -1;

	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,Bridget_The_Bookworm]


	myName = "Bridget";

}