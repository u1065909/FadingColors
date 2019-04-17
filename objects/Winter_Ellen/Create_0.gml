/// @description Insert description here
// You can write your code in this editor
event_inherited();

if(obj_game_controller.day == 3 && !obj_game_controller.classHappened)
{
		myText[0] = "Hey!"
		myText[1] = "Have you caught up on the reading?"
		myText[2] = "The book is great!"
		speaker = -1;
		myScripts[1] = [gain_color,10]
		myScripts[2] = [addToTalkedArray,Bridget_The_Bookworm]
}
if(obj_game_controller.day == 3 && obj_game_controller.classHappened)
{
	myText[0] = "The quiz went well!"
	myText[1] = "Time to read the next chapter"
	speaker = -1
	myScripts[1] = [gain_color,10]
	myScripts[2] = [addToTalkedArray,Bridget_The_Bookworm]
}