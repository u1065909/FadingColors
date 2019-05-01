/// @description Insert description here
// You can write your code in this editor

event_inherited();
wasTalkedTo = false
detection_radius = 50
if(obj_game_controller.day == 2)
{
	myText[0] = "*Did someone leave their bike?*"
	myText[1] = "*You ponder this for moment*"
	speaker = -1;
	myName = "Lost Bike";
	myScripts[1] = [addToTalkedArray, Bike];
}
if(obj_game_controller.day == 4)
{
	myText[0] = "*Did this bike just move?*"
	myText[1] = "*The mystery exictes you*"
	speaker = -1
	myScripts[0] = [gain_color, 6];
	myName = "Lost Bike";
	myScripts[0] = [addToTalkedArray, Bike];
}