/// @description Insert description here
// You can write your code in this editor
if(obj_game_controller.day == 1 && playerInBed)
{
	myText[0] = "Press Space To Get Out Of Bed"
	myTextCol[0] = [5, c_green,11,c_white];  
	speaker = -1;

}
else if (obj_game_controller.day == 1 && !playerInBed && !arrayContains(room_get_name(r_living_room),obj_game_controller.roomsVisitedTo))
{
	myText[0] = "I can't get in bed yet"
	speaker = -1;
	myTextCol[0] = -1;
}
else if(obj_game_controller.day == 1 && !playerInBed && arrayContains(room_get_name(r_living_room),obj_game_controller.roomsVisitedTo))
{
	myText[0] = "Time For bed"
    myScripts[0] = [fadeOut,.02];	
}