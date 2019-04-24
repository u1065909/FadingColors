/// @description Insert description here
// You can write your code in this editor

event_inherited();
wasTalkedTo = false
detection_radius = 50
if(obj_game_controller.day == 1)
{
	myText[0] = "*The board is listed with dates and important events*"
	speaker = -1;
	myName = "School Board";
	myScripts[1] = [addToTalkedArray, School_Board];
}
if(obj_game_controller.day == 2)
{
	myText[0] = "*Did you study?*"
	myText[1] = "*You reflect back on the essay you didn't do*"
	speaker = -1
	myName = "School Board";
	myScripts[0] = [addToTalkedArray, School_Board];
	
}
if(obj_game_controller.day == 3) 
{
	myText[0] = "*You notice a small slip on the board. it reads:*"
	myText[1] = "*Stop by after school for our fund drive for cats.*"
	speaker = -1
	myName = "School Board";
	myScripts[0] = [addToTalkedArray, School_Board];
	
}
if(obj_game_controller.day == 4)
{
	myText[0] = "*You notice another slip on the board. only bigger. it reads:*"
	myText[1] = "*THANK YOU FOR EVERYONE THAT CAME TO THE FUND DRIVE!!!*"
	speaker = -1
	myName = "Schoool Board";
	myScripts[0] = [addToTalkedArray, School_Board];
}