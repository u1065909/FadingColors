/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();
if(obj_game_controller.day == 2 && !obj_game_controller.classHappened)
{
	myText[0] = "Hi, i just transferred here i'm sarah whats up"
	myText[1] = "How are ya? did the essay treat you well"  

	myTextCol[1] = [21, c_red,26,c_white];  

	speaker = -1;
	myScripts[0] = [gain_color,10];

	myWords[1] = spr_Essay
	myWords[2] = spr_Essay

	myName = "Sarah"

	myScripts[1] = [spawn_mini_game,myWords,Sarah_The_Socialite];
}
if(obj_game_controller.day == 3 && !obj_game_controller.classHappened)
{
	myText[0] = "How are you doing?"
	myText[1] = "I heard that the teacher is going to have a pop quiz today"
	myText[2] = "have you studied?"

	speaker = -1;

	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,Sarah_The_Socialite]


	myName = "Sarah";

}
if(obj_game_controller.day == 4 && obj_game_controller.classHappened)
{
	myText[0] = "Hey..."
	myText[1] = "Can you leave me alone please"
	speaker = -1
	myScripts[0] = [gain_color, 10]
	myScripts[1] = [addToTalkedArray,Sarah_The_Socialite]
}