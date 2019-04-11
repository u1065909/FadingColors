/// @description Insert description here
// You can write your code in this editor
if(i < array_length_1d(words)-1)
{
	randompos = random_range(50, 150);
	if(i == 0)
	{
		show_debug_message("In here");
		object_set_sprite(obj_word,words[1]);
		alarm[0] = room_speed;
		i++;
		exit;
	}
		
	show_debug_message(words[i]);
	i++;
	alarm[0] = room_speed;
	wordInst = instance_create_layer(cam_x+offset+randompos,cam_y,"Dialogue_MiniGame",obj_word);
	object_set_sprite(wordInst.object_index,words[i]);
	
}

