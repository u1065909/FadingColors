/// @description Insert description here
// You can write your code in this editor

event_inherited();
wasTalkedTo = false
detection_radius = 25
indicatorAppeared = false;
indicatorInst = 0;
if(obj_game_controller.day == 1)
{
	myText[0] = "*You see the plant and notice it has a mouth*"
	myText[1] = "*You can't remember where you have scene this type of plant*"
	speaker = -1;
	myName = "Odd Plant";
	myScripts[1] = [addToTalkedArray, Mr_Pirai];
}
if(obj_game_controller.day == 2)
{
	myText[0] = "*You remember this plant from earlier*"
	myText[1] = "*Is it following you?*"
	speaker = -1
	myScripts[0] = [gain_color, 4];
	myName = "Odd Plant";
	myScripts[0] = [addToTalkedArray, Mr_Pirai];
	
}
if(obj_game_controller.day == 3) 
{
	myText[0] = "*After seeing the plant so often you're happy to find it*"
	myText[1] = "*At least something consistent happens in your life.*"
	speaker = -1
	myScripts[0] = [gain_color, 6];
	myName = "Odd Plant";
	myScripts[0] = [addToTalkedArray, Mr_Pirai];
	
}
if(obj_game_controller.day == 4)
{
	myText[0] = "*You pause and suddenly remember what type of plant this is*"
	myText[1] = "*Wasn't this plant called a piranha plant?*"
	speaker = -1
	myScripts[0] = [gain_color, 11];
	myName = "Odd Plant";
	myScripts[0] = [addToTalkedArray, Mr_Pirai];
}
	