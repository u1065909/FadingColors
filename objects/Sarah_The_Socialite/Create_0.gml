/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();

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
if(obj_game_controller.day == 3 && obj_game_controller.classHappened)
{
	myText[0] = "That test was so irritating"
	myText[1] = "We didnt learn that stuff"
	speaker = -1
	myScripts[0] = [gain_color,10]
	myScripts[1] = [addToTalkedArray,Sarah_The_Socialite]
	myName = "Sarah"
}
if(obj_game_controller.day == 4 && !obj_game_controller.classHappened)
{
	myText[0] = "Hey..."
	myText[1] = "Can you leave me alone please"
	speaker = -1
	myScripts[0] = [gain_color, 10]
	myScripts[1] = [addToTalkedArray,Sarah_The_Socialite]
}
if(obj_game_controller.day == 4 && obj_game_controller.classHappened)
{
	myText[0] = "Time to go to a waterpark"
	myText[1] = "No use feeling down"
	speaker = -1
	myScripts[0] = [addToTalkedArray,Sarah_The_Socialite]
	myScripts[1] = [gain_color,10]
}