addToTalkedArray(argument1);
var view = view_camera[0];
offset = 722;
var cam_x = camera_get_view_x(view);
var cam_y = camera_get_view_y(view);
inst = instance_create_layer(cam_x+offset,cam_y,"Dialogue_MiniGame_Background",obj_dialogue_wall);
spawnerInst = instance_create_layer(cam_x+offset,cam_y,"Dialogue_MiniGame",obj_word_spawner);
playerInst = instance_create_layer(cam_x+offset+100,cam_y+600,"Dialogue_MiniGame",obj_mini_player);

for(i = 0; i < array_length_1d(argument0); i++)
{
	spawnerInst.words[i] = argument0[i];
}