/// @description Insert description here
// You can write your code in this editor
event_inherited();
if(obj_game_controller.day == 2 && !obj_game_controller.classHappened)
{
myText[0] = "Hey"
myText[1] = "Why are you talkin to me?"

myScripts[1] = [addToTalkedArray,Myles_The_Maverick]

speaker = -1;
myScripts[0] = [gain_color,10];
myName = "Myles";
}
else if(obj_game_controller.day == 2 && obj_game_controller.classHappened)
{
	myText = -1
	myText[0] = "Another Essay"
	myText[1] = "Great..."

	speaker = -1;

	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,Myles_The_Maverick]


	myName = "Myles";
}