/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();
wasTalkedTo = false
if(obj_game_controller.day == 1)
{
	myText[0] = "Your cat Tally is resting against the wall"
	myText[1] = "*you pet her for a couple moments*"
	myText[2] = "*you feel calm*"
	speaker = -1;
	myScripts[2] = [gain_color,5];
	//Word sprites under here
	myWords[0] = s_gui;
	myWords[1] = s_player;
	myWords[2] = Test;
	myWords[3] = Test2;
	myWords[4] = Test2;
	myName = "Tally";
	myScripts[3] = [setTalkedToTrue,obj_cat];

}
if(obj_game_controller.day == 2)
{
	myText = -1;
	speaker = -1;
	myScripts = -1;
	myText[0] = "This is Day 2";
}



