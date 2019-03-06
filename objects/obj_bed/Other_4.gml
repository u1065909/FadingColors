/// @description Insert description here
// You can write your code in this editor
if(obj_game_controller.day == 1 && playerInBed)
{
	myText[0] = "Press Space To Get Out Of Bed"
	myTextCol[0] = [6, c_green,12,c_white];  
	speaker = -1;

}
if(obj_game_controller.day == 1 && !playerInBed && arrayContains(room_get_name(r_living_room),obj_game_controller.roomsVisitedTo))
{
	playerInBed = false;
	
}
else
{
	playerInBed = true;
}