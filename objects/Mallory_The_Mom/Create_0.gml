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
	myTextCol[0] = [39, c_red,45,c_white, 46, c_red,58,c_white];


	speaker = -1;
	myScripts[0] = [gain_color,10];
	myWords[1] = spr_school;
	myWords[2] = spr_Tomorow;
	myWords[3] = spr_Tomorow;


	myName = "Mom";

	myScripts[2] = [spawn_mini_game,myWords,Mallory_The_Mom];
}

if(obj_game_controller.day == 2 && !obj_game_controller.classHappened)
{
	myText[0] = "Have a Wonderful day at school dear."
	myText[1] = "you are going to love it."


	speaker = -1;
	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,Mallory_The_Mom]

	myName = "Mom";


}
else if(obj_game_controller.day == 2 && obj_game_controller.classHappened)
	myText = -1;
	myText[0] = "Did you enjoy your first day at school dear?"

	myTextCol = -1;
	speaker = -1;
	
if(obj_game_controller.day == 3 && !obj_game_controller.classHappened)
{
	myText[0] = "Are you okay dear?"
	myText[1] = "you seem under the weather"
	myTextCol = -1;
	speaker = -1;
	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,Mallory_The_Mom]
	myName = "Mom";
}	
if(obj_game_controller.day == 3 && obj_game_controller.classHappened)
{
	myText[0] = "How was school?"
	myText[1] = "How is Myles and Rachel"
	myTextCol = -1;
	speaker = -1
	myScripts[0] = [gain_color,10]
	myScripts[1] = [addToTalkedArray,Mallory_The_Mom]
	myName = "Mom"
}
if(obj_game_controller.day == 4 && !obj_game_controller.classHappened)
{
	myText[0] = "You can do this"
	myText[1] = "Summer is almost here"
	myTextCol = -1;
	speaker = -1
	myScripts[0] = [addToTalkedArray,Mallory_The_Mom]
	myScripts[1] = [gain_color,10]
	myName = "Mom"
}