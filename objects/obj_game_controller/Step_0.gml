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
//show_debug_message(room_get_name(room));

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
	obj_player.movedInRoom = false;
	alarm[0] = room_speed;
	obj_player.alarm[1] = room_speed;
	currentRoom = room;
}
if((day == 2 || day == 3 || day == 4) && arrayContains(Patty_The_Professor,objsTalkedTo) && !classHappened)
{
	objsTalkedTo = -1;
	objsTalkedTo[0] = 0;
	classHappened = true;
	//fadeInThenOut(.02);
	obj_player.x = 1666;
	obj_player.y = 742;
	alarm[2] = 2.5 * room_speed;
	alarm[3] = 1 * room_speed;
	fadeOut(.02);
}


//This is for thoughts for the player after talking to an npc
if(day == 1 && arrayContains(Mallory_The_Mom,objsTalkedTo)
	&& arrayContains(Derek_The_Dad,objsTalkedTo)
	&& !arrayContains(Derek_The_Dad,thoughtsActivatedOnObjs)
	&& !arrayContains(Mallory_The_Mom,thoughtsActivatedOnObjs) 
	&& !instance_exists(obj_dialogue_wall)
	&& !instance_exists(obj_textbox))
{
	thoughtsActivatedOnObjs[array_length_1d(thoughtsActivatedOnObjs)] = Mallory_The_Mom;
	thoughtsActivatedOnObjs[array_length_1d(thoughtsActivatedOnObjs)] = Derek_The_Dad;
	create_textevent(
		["I should probably go to bed and get ready for school tomorrow"], 
		-1,
		);
}

if(day == 2 && arrayContains(Mallory_The_Mom,objsTalkedTo) 
&& !arrayContains(Mallory_The_Mom,thoughtsActivatedOnObjs) 
&& !instance_exists(obj_dialogue_wall)
&& !instance_exists(obj_textbox)
&& classHappened)
{
		
}