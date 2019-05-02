/// @description Insert description here
// You can write your code in this editor
event_inherited();

	
if(obj_game_controller.day == 3 && !obj_game_controller.classHappened)
{
	myText[0] = "Hey dweeb"
	myText[1] = "Where you running to?"
	myText[2] = "Another problem?"
	myTextCol[1] = [10,c_red,17,c_white]
	myTextCol[2] = [1,c_red,15,c_white]
	myScripts[1] = [gain_color,-5];
	myWords[1] = spr_Another;
	myWords[2] = spr_Running;
	myWords[3] = spr_Problem;
	myScripts[2] = [spawn_mini_game,myWords,Butch_The_Bully];
	myName = "Butch"
	
}

if(obj_game_controller.day == 3 && obj_game_controller.classHappened)
{
	myText[0] = "Look, just leave me alone"
	myText[1] = "Talking to you is pointless"
	myScripts[0] = [gain_color,-5]
	myTextCol[1] = [18,c_red,27,c_white]
	myWords[1] = spr_Pointless
	myWords[2] = spr_Pointless
	myScripts[1] = [spawn_mini_game,myWords,Butch_The_Bully];
	
	myName = "Butch"
}