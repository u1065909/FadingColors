/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

event_inherited();
if(obj_game_controller.day == 2 && !obj_game_controller.classHappened)
{
myText[0] = "I had to bury my hamster yesterday..."
myText[1] = "this sucks"

myTextCol[0] = [10, c_red,14,c_white, 18, c_red,25,c_white]

speaker = -1;
myScripts[0] = [gain_color,10];
myWords[1] = spr_hamster;
myWords[2] = spr_Bury;
myWords[3] = spr_Bury;
myScripts[1] = [spawn_mini_game,myWords,Annie_The_Audacious];
myName = "Annie";
}
if(obj_game_controller.day == 2 && obj_game_controller.classHappened)
{
	myText[0] = "My parents called and said we were going to get a puppy"
	speaker = -1;
	myName = "Annie";
}



if(obj_game_controller.day == 3 && !obj_game_controller.classHappened)
{
	myText[0] = "Having a dog running around is really nice"
	myText[1] = "It makes my house feel less empty"
	speaker = -1;

	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray, Annie_The_Audacious]


	myName = "Annie";

}
if(obj_game_controller.day == 3 && obj_game_controller.classHappened)
{
	myText[0] = "Now I get to go home and see Teddy!"
	myText[1] = "...My dog"
	speaker = -1
	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray, Annie_The_Audacious]
	myName = "Annie";
}
if(obj_game_controller.day == 4 && !obj_game_controller.classHappened)
{
	myText[0] = "Almost done!"
	myText[1] = "Then Freedom!!"
	speaker = -1
	myScripts[0] = [addToTalkedArray,Annie_The_Audacious];
	myScripts[1] = [gain_color,10];
	myName = "Ammie";
}
if(obj_game_controller.day == 4 && obj_game_controller.classHappened)
{
	myText[0] = "Time to go walk Teddy!"
	myText[1] = "The weather is perfect"
	speaker = -1
	myScripts[0] = [addToTalkedArray,Annie_The_Audacious]
	myScripts[1] = [gain_color, 10];
	myName = "Annie"
}