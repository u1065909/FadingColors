/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();
wasTalkedTo = false
if(obj_game_controller.day == 1)
{
	myText[0] = "Heya"
	myText[1] = "Are you ready for school tommorow?"
	myText[2] = "It'll be tough but your siblings did great."
	myText[3] = "Make me proud."

	myTextCol[1] = [18, c_red,25,c_white];
	myTextCol[2] = [22, c_red,31,c_white];
	myTextCol[2] = [38, c_red,43,c_white];
	myTextCol[3] = [9, c_red,14,c_white];

	speaker = +2;
	myScripts[1] = [addToTalkedArray,obj_dad];
	myScripts[2] = [gain_color,5];
	myWords[1] = s_words_temp;
	myWords[2] = s_words_temp;
	myWords[2] = s_words_temp;
	myWords[3] = s_words_temp;

	myName = "Dad";
	myScripts[3] = [spawn_mini_game,myWords,obj_dad];
}
else if(obj_game_controller.day == 2)
{
}

