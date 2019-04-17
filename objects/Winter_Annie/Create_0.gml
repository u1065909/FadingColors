/// @description Insert description here
// You can write your code in this editor
event_inherited();



if(obj_game_controller.day == 3 && !obj_game_controller.classHappened)
{
	myText[0] = "Having a dog running around is really nice"
	myText[1] = "It makes my house feel less empty"
	speaker = -1;

	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray, Annie_The_Audacious]


	myName = "Annie";

}
if(obj_game_controller.day == 3 && obj_game_controller.classHappened)
{
	myText[0] = "Now I get to go home and see Teddy!"
	myText[1] = "...My dog"
	speaker = -1
	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray, Annie_The_Audacious]
	myName = "Annie";
}