/// @description Insert description here
// You can write your code in this editor

event_inherited();
wasTalkedTo = false
detection_radius = 50
indicatorAppeared = false;
indicatorInst = 0;
if(obj_game_controller.day == 1)
{
	myText[0] = "*You look into the mirror and notice that nothing has changed*"
	myText[1] = "*You feel distant*"
	speaker = -1;
	myScripts[0] = [gain_color, 3];
	myName = "Personal Mirror";
	myScripts[1] = [addToTalkedArray, Personal_Mirror];
}
if(obj_game_controller.day == 2)
{
	myText[0] = "*You look into the mirror and notice that your having a good hair day*"
	myText[1] = "*You feel elated*"
	speaker = -1
	myScripts[0] = [gain_color, 10];
	myName = "Personal Mirror";
	myScripts[0] = [addToTalkedArray, Personal_Mirror];
	
}
if(obj_game_controller.day == 3 || obj_game_controller.day == 4) 
{
	myText[0] = "*You look into the mirror and take a breathe*"
	myText[1] = "*You don't feel any different*"
	speaker = -1
	myName = "Personal Mirror";
	myScripts[0] = [addToTalkedArray, Personal_Mirror];
	
}