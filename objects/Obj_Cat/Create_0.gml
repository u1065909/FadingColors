/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();
wasTalkedTo = false
detection_radius = 50
if(obj_game_controller.day == 1 || obj_game_controller.day == 2)
{
	myText[0] = "Your cat Tally is resting against the wall"
	myText[1] = "*you pet her for a couple moments*"
	myText[2] = "*you feel calm*"
	speaker = -1;
	myScripts[2] = [gain_color,10];
	myName = "Tally";
	myScripts[1] = [addToTalkedArray,obj_cat];

}
if(obj_game_controller.day == 2)
{
	myText[0] = "*You pet Tally*"
	myText[1] = "*Talley seems pleased*"

	speaker = -1;

	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,obj_cat]


	myName = "Tally";

}
if(obj_game_controller.day == 3)
{
	myText[0] = "*You pet Tally*"
	myText[1] = "*Talley seems pleased*"

	speaker = -1;

	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,obj_cat]


	myName = "Tally";

}
if(obj_game_controller.day == 4)
{
	myText[0] = "*You pet Tally*"
	myText[1] = "*Talley seems pleased*"

	speaker = -1;

	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,obj_cat]


	myName = "Tally";

}
