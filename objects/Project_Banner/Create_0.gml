/// @description Insert description here
// You can write your code in this editor

event_inherited();
wasTalkedTo = false
detection_radius = 25
if(obj_game_controller.day == 2|| obj_game_controller.day == 3 || obj_game_controller.day == 4)
{
	myText[0] = "*The banner is filled with bright colors and hues*"
	myText[1] = "*the colors fill you with mixed emotions*"
	speaker = -1;
	myScripts[0] =[gain_color, 3]
	myName = "Project Banner";
	myScripts[1] = [addToTalkedArray, School_Banner];
}
