/// @description Insert description here
// You can write your code in this editor
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

