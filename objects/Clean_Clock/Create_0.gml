/// @description Insert description here
// You can write your code in this editor

event_inherited();
wasTalkedTo = false
detection_radius = 50
indicatorAppeared = false;
indicatorInst = "";
if(obj_game_controller.day == 1)
{
	myText[0] = "*The clock's hands pass over the numbers in silence*"
	myText[1] = "*The silence soothes you*"
	speaker = -1;
	myScripts[0] = [gain_color, 4];
	myName = "Clock";
	myScripts[1] = [addToTalkedArray, Clean_Clock];
}
if(obj_game_controller.day == 2)
{
	myText[0] = "*The clock reads 7:00AM*"
	myText[1] = "*You realize how tired you are*"
	speaker = -1
	myScripts[0] = [gain_color, 2];
	myName = "Clock";
	myScripts[0] = [addToTalkedArray, Clean_Clock];
}

if(obj_game_controller.day == 3)
{
	myText[0] = "*The clock's hands stopped moving*"
	myText[1] = "*Is it broken?*"
	speaker = -1
	myScripts[0] = [gain_color, 2];
	myName = "Clock";
	myScripts[0] = [addToTalkedArray, Clean_Clock];
}

if(obj_game_controller.day == 4)
{
	myText[0] = "*It seems that Dad has fixed the clock*"
	myText[1] = "*You smile to yourself*"
	speaker = -1
	myScripts[0] = [gain_color, 6];
	myName = "Clock";
	myScripts[0] = [addToTalkedArray, Clean_Clock];
}