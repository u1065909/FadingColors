/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();

myText[0] = "Hey"
myText[1] = "Why are you talkin to me?"

myScripts[1] = [addToTalkedArray,Myles_The_Maverick]

speaker = -1;
myScripts[0] = [gain_color,10];
myName = "Myles";

if(obj_game_controller.day == 3)
{
	myText[0] = "Yo..."
	myText[1] = "Now get outta here Im waiting for Annie"
	myText[2] = "Wish me luck"

	speaker = -1;

	myScripts[1] = [addToTalkedArray,Myles_The_Maverick]
	myScripts[2] = [gain_color,10];

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



