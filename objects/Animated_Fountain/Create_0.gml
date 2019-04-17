/// @description Insert description here
// You can write your code in this editor
indicatorInst = "";
indicatorAppeared = false;
event_inherited();
wasTalkedTo = false;
if(obj_game_controller.day == 1 ||obj_game_controller.day == 2 || obj_game_controller.day == 3 ||obj_game_controller.day == 4)
{
	
	myText[0] = "*The fountain gives off the pleasant sound of flowing water*"
	myText[1] = "*You feel relaxed*";
	myTextCol[0] = -1;
	speaker = -1;
	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,obj_tv];

}