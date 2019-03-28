/// @description Insert description here
// You can write your code in this editor
/*
if(day != prev_day)
{
	roomsVisitedTo = 0;
	roomsVisitedBack = 0;
	prev_day = day;
	roomsVisitedTo[0] = 0;
	roomsVisitedBack[0] = 0;
}
*/
if(shake){
	show_debug_message("In here");
    shakeDur --;
    viewx += choose(-shakeForce,shakeForce);
    viewy += choose(-shakeForce,shakeForce);
    if(shakeDur <= 0){
        shake = false;
        shakeDur = 5;
    }
}else{
    viewx = approach(viewx,0,0.3);
    viewy = approach(viewy,0,0.3);
}

if(keyboard_check_pressed(vk_escape)){ game_end(); }
if(keyboard_check_pressed(ord("p"))){ game_restart(); }
if(currentRoom != room)
{
	show_debug_message(currentRoom);
	show_debug_message(room);
	alarm[0] = room_speed;
	obj_player.alarm[1] = room_speed;
	currentRoom = room;
}

//This is for thoughts for the player after talking to an npc
if(day == 1 && arrayContains(obj_mom,objsTalkedTo)
	&& arrayContains(obj_dad,objsTalkedTo)
	&& !arrayContains(obj_dad,thoughtsActivatedOnObjs)
	&& !arrayContains(obj_mom,thoughtsActivatedOnObjs) 
	&& !instance_exists(obj_dialogue_wall)
	&& !instance_exists(obj_textbox))
{
	thoughtsActivatedOnObjs[array_length_1d(thoughtsActivatedOnObjs)] = obj_mom;
	thoughtsActivatedOnObjs[array_length_1d(thoughtsActivatedOnObjs)] = obj_dad;
	create_textevent(
		["I should probably go to bed and get ready for school tomorrow"], 
		-1,
		);
}