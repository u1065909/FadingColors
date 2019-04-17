/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();

	
if(obj_game_controller.day == 4 && !obj_game_controller.classHappened)
{
	myText[0] = "Finally, class is almost done"
	myText[1] = "I'll be free from your face"
	myScripts[0] = [gain_color,-5]
	myWords[1] = spr_Face
	myWords[2] = spr_Free
	myScripts[1] = [spawn_mini_game,myWords,Butch_The_Bully];
	
	myName = "Butch"
}
if(obj_game_controller.day == 4 && obj_game_controller.classHappened)
{
	myText[0] = "Alright, better not see you over my break dweeb"
	myText[1] = "Its called a break for a reason"
	myScripts[0] = [gain_color,-5]
	myScripts[1] = [addToTalkedArray,Butch_The_Bully];
	myName = "Butch"
}