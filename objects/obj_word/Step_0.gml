/// @description Insert description here
// You can write your code in this editor
y += y_speed;
if(place_meeting(x,y,obj_mini_player))
	{
		lose_color(5);
		destroy_object();
	}