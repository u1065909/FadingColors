/// @description Insert description here
// You can write your code in this editor
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