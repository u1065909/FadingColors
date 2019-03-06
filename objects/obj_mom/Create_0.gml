/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();
wasTalkedTo = false
if(obj_game_controller.day == 1)
{
myText[0] = "Are you excited for your first day at school tommorow?"
myText[1] = "Im sure you are going to enjoy highschool much more than middle school"
myText[2] = "I know I did."
myTextCol[2] = [];  
myEffects[2] = []; 
speaker = -1;
myScripts[2] = [gain_color,5];
myWords[0] = s_gui;
myWords[1] = s_player;
myWords[2] = Test;
myWords[3] = Test2;
myWords[4] = Test2;
myName = "Mom";
myScripts[2] = [setTalkedToTrue,obj_mom];
myScripts[2] = [spawn_mini_game,myWords];
}

