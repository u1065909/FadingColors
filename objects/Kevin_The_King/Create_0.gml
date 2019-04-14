/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();
if(obj_game_controller.day == 2 && !obj_game_controller.classHappened)
{
	myText[0] = "Sup, i got my ds with me"
	myText[1] = "Lunch is gonna be great!"


	speaker = -1;
	myScripts[0] = [gain_color,10];

	myScripts[1] = [addToTalkedArray,Kevin_The_King]
	myName = "Kevin";
}
else if(obj_game_controller.day == 2 && obj_game_controller.classHappened)
{
	myText[0] = "My ds was confiscated"
	myText[1] = "Apparently I was 'distracted' in class"
	speaker = -1;

	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,Myles_The_Maverick]

	myName = "Kevin";

}
if(obj_game_controller.day == 3 && !obj_game_controller.classHappened)
{
	myText[0] = "Sup"
	myText[1] = "What are you up to?"
	myText[2] = "I just beat the new Halo"
	myText[3] = "I'm pumped"
	speaker = -1
	myScripts[3] = [gain_color,10]
		myScripts[0] = [addToTalkedArray,Kevin_The_King]
	myName = "Kevin"
}
if(obj_game_controller.day == 3 && obj_game_controller.classHappened)
{
	myText[0] = "...Yo"
	myText[1] = "Sorry im thinking"
	speaker = -1
	myScripts[1] = [gain_color,10]
	myName = "Kevin"
}
if(obj_game_controller.day == 4 && obj_game_controller.classHappened)
{
	myText[0] = "Sorry, I dont feel like talking right now"
	myText[1] = "I broke up with Sarah"
	myName = "Kevin"
	myScripts[0] = [addToTalkedArray,Kevin]
}