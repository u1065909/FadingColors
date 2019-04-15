/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();
wasTalkedTo = false
if(obj_game_controller.day == 1)
{
	myText[0] = "Heya champ"
	myText[1] = "Are you ready for school tommorow?"
	myText[2] = "It'll be tough but your siblings did great."
	myText[3] = "Make me proud."

	myTextCol[1] = [18, c_red,25,c_white];
	myTextCol[2] = [22, c_red,31,c_white];
	myTextCol[2] = [38, c_red,43,c_white];
	myTextCol[3] = [9, c_red,14,c_white];

	speaker = +2;
	myScripts[1] = [addToTalkedArray,Derek_The_Dad];
	myScripts[2] = [gain_color,10];
	myWords[1] = spr_school;
	myWords[2] = spr_Siblings;
	myWords[3] = spr_Proud;
	myWords[4] = spr_Proud;


	myName = "Dad";
	myScripts[3] = [spawn_mini_game,myWords,Derek_The_Dad];
}
else if(obj_game_controller.day == 2)
{
	myText[0] = "Make me proud Champ"
	myText[1] = "Make me proud."

	myTextCol[0] = [9,c_red,15,c_white];
	myTextCol[1] = [9,c_red,15,c_white];
	speaker = -1;

	myScripts[0] = [gain_color,10];
	myWords[2] = spr_Proud;
	myWords[1] = spr_Proud;
	myWords[3] = spr_Proud;


	myName = "Dad";
	myScripts[1] = [spawn_mini_game,myWords,Derek_The_Dad];
}
else if(obj_game_controller.day == 2 && obj_game_controller.classHappened)

	myText = -1;
	myText[0] = "How was your first day at school champ?"
	myText[1] = "Did you make me proud?"

	myTextCol = -1;
	speaker = -1;
if(obj_game_controller.day == 3)
	myText[0] = "Bye Champ"
	myText[1] = "Im heading to work"
	myText[2] = "Have fun at school"
	myTextCol =  -1
	speaker = -1
	myName = "Dad"
	myScripts[1] = [gain_color,10]
if(obj_game_controller.day == 4)
	myText[0] = "Have a great last day champ"
	myText[1] = "Maybe we can go get food when I get home"
	myTextCol = -1
	speaker = -1
	myName = "Dad"
	myScripts[0] = [gain_color,10]