/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

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

if(obj_game_controller.day == 4 && !obj_game_controller.classHappened)
{
	myText[0] = "Yo dude"
	myText[1] = "I think I might join the theater club next year"
	speaker = -1;
	myScripts[0] = [addToTalkedArray,Myles_The_Maverick]
	myScripts[1] = [gain_color,15];
}
	


