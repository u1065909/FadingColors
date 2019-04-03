/// @description Insert description here
// You can write your code in this editor
show_debug_message(num_of_words);
if(objs_destroyed == num_of_words)
{
	obj_dialogue_wall.miniGameDone = true;
	instance_destroy();
}