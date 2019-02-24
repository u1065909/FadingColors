/// @description Insert description here
// You can write your code in this editor
num_of_words = array_length_1d(words)-1;
if(i < array_length_1d(words)-1)
{
	if(i == 0)
		object_set_sprite(obj_word,words[0]);
	show_debug_message(words[i]);
	i++;
	alarm[0] = room_speed;
	playerInst = instance_create_layer(cam_x+offset,cam_y,"Dialogue_MiniGame",obj_word);
	object_set_sprite(playerInst.object_index,words[i]);
	
}

