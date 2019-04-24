/// @description Insert description here
// You can write your code in this editor

event_inherited();
wasTalkedTo = false
detection_radius = 50
if(obj_game_controller.day == 1)
{
	myText[0] = "*The TV is currently turned off*"
	myText[1] = "*You notice that the movie Treasue Planet is in the disk tray*"
	speaker = -1;
	myName = "Standing TV";
	myScripts[1] = [addToTalkedArray, Teacher_TV];
}

