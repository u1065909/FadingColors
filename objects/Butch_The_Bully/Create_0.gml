/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();
if(obj_game_controller.day == 2 && !obj_game_controller.classHappened)
{
	myText[0] = "you're in my class?"
	myText[1] = "You shouldv'e failed"
	myText[2] = "but i guess thats what happens when your mom begs the teacher to let you pass."

	myTextCol[2] = [13, c_red,18,c_white, 66,c_red,70,c_white];
	myTextCol[1] = [4, c_red,21,c_white];  


	myScripts[1] = [gain_color,-5]

	speaker = -1;

	myWords[1] = spr_Shouldve;
	myWords[2] = spr_Failed;
	myWords[3] = spr_Mom;
	myWords[4] = spr_Begs;
	myWords[5] = spr_Begs;

	myName = "Butch";

	myScripts[2] = [spawn_mini_game,myWords,Butch_The_Bully];
}
else if(obj_game_controller.day == 2 && obj_game_controller.classHappened)
{
	myText[0] = "What do you want?"
	myText[1] = "Wait, why do I care"
	speaker = -1;

	myScripts[0] = [gain_color,-5];
	myScripts[1] = [addToTalkedArray,Butch_The_Bully];

	myName = "Butch";

}
	
if(obj_game_controller.day == 3 && !obj_game_controller.classHappened)
{
	myText[0] = "Hey dweeb"
	myText[1] = "Where you running to?"
	myText[2] = "Another problem?"
	myScripts[1] = [gain_color,-5];
	myWords[1] = spr_Another;
	myWords[2] = spr_Running;
	myWords[3] = spr_Problem;
	myScripts[2] = [spawn_mini_game,myWords,Butch_The_Bully];
	myName = "Butch"
	
}

if(obj_game_controller.day == 3 && obj_game_controller.classHappened)
{
	myText[0] = "Look, just leave me alone"
	myText[1] = "Talking to you is pointless"
	myScripts[0] = [gain_color,-5]
	myWords[1] = spr_Pointless
	myWords[1] = spr_Pointless
	myScripts[1] = [spawn_mini_game,myWords,Butch_The_Bully];
	
	myName = "Butch"
}
if(obj_game_controller.day == 4 && !obj_game_controller.classHappened)
{
	myText[0] = "Finally, class is almost done"
	myText[1] = "I'll be free from your face"
	myScripts[0] = [gain_color,-5]
	myWords[1] = spr_Face
	myWords[2] = spr_Free
	myScripts[1] = [spawn_mini_game,myWords,Butch_The_Bully];
	
	myName = "Butch"
}
if(obj_game_controller.day == 4 && obj_game_controller.classHappened)
{
	myText[0] = "Alright, better not see you over my break dweeb"
	myText[1] = "Its called a break for a reason"
	myScripts[0] = [gain_color,-5]
	myScripts[1] = [addToTalkedArray,Butch_The_Bully];
	myName = "Butch"
}