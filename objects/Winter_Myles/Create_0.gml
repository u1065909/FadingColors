/// @description Insert description here
// You can write your code in this editor
event_inherited();

if(obj_game_controller.day == 3 && !obj_game_controller.classHappened)
{
	myText[0] = "Yo, bro..."
	myText[1] = "Now get outta here Im waiting for Annie"
	myText[2] = "Wish me luck"

	speaker = -1;

	myScripts[1] = [addToTalkedArray,Myles_The_Maverick]
	myScripts[2] = [gain_color,15];

	myName = "Myles";
}
if(obj_game_controller.day == 3 && obj_game_controller.classHappened)
{
	myText[0] = "Yo, I was rejected";
	myText[1] = "It sucks, but at least shakespeare is actually enjoyable";
	speaker = -1;
	myScripts[0] = [addToTalkedArray,Myles_The_Maverick];
	myScripts[1] = [gain_color,15];
}
