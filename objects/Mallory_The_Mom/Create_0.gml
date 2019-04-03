/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();
wasTalkedTo = false
if(obj_game_controller.day == 1)
{
	myText[0] = "Are you excited for your first day at school tommorow?"
	myText[1] = "Im sure you are going to enjoy highschool much more than middle school."
	myText[2] = "I know I did."
	myTextCol[0] = [39, c_red,45,c_white];
	myTextCol[0] = [46, c_red,58,c_white];


	speaker = -1;
	myScripts[0] = [gain_color,5];
	myWords[1] = spr_school;
	myWords[2] = spr_Tomorow;
	myWords[3] = spr_Tomorow;


	myName = "Mom";

	myScripts[2] = [spawn_mini_game,myWords,Mallory_The_Mom];
}

if(obj_game_controller.day == 2)
{
	myText[0] = "Have a Wonderful day at school dear."
	myTextCol[0] = [39, c_red,45,c_white];

	speaker = -1;
	myScripts[2] = [gain_color,5];
	myWords[0] = spr_school;

	myName = "Mom";


}
