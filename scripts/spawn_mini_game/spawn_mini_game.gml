var view = view_camera[0];
var cam_x = camera_get_view_x(view);
var cam_y = camera_get_view_y(view);
inst = instance_create_layer(cam_x+622,cam_y,"Dialogue_MiniGame_Background",obj_dialogue_wall);
spawnerInst = instance_create_layer(cam_x+622,cam_y,"Dialogue_MiniGame_Background",obj_word_spawner);
for(i = 0; i < array_length_1d(argument0); i++)
{
	with(spawnerInst)
	{
		words[i] = argument0[i];
	}
}