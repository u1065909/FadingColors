/// @description Insert description here
// You can write your code in this editor
if(obj_game_controller.day == 1)
{
	
	myText[0] = "*The t.v. lights up with colors from your favorite t.v. show*"
	myText[1] = "*You feel satisfied*";
	myTextCol[0] = -1;
	speaker = -1;
	myScripts[0] = [gain_color,10];
	myScripts[1] = [addToTalkedArray,obj_tv];

}