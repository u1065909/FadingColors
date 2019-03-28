/// @description Insert description here
// You can write your code in this editor
y += y_speed;
if(place_meeting(x,y,obj_mini_player))
	{
		lose_color(5);
		obj_game_controller.shake = true;
		destroy_object();
	}
else if(!place_meeting(x,y,obj_dialogue_wall))
	{
		destroy_object();
	}