/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();
wasTalkedTo = false
if(obj_game_controller.day == 1)
{
	myText[0] = "Hi"
	myText[1] = "I am your cat"
	myText[2] = "pet me and it just may bring color back into your world"
	myText[3] = "I mean"
	myText[4] = "MEOW"
	myTextCol[2] = [29, c_red,35,c_white];  
	myEffects[2] = [29, 2,35,0]; 
	speaker = -3;
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



