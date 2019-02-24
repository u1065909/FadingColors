if (keyboard_check_pressed(ord("D")))
   {
	   if(place_meeting(x+50,y,obj_dialogue_wall))
	   {
		   x += player_speed;
	   }
   }
if (keyboard_check_pressed(ord("A")))
	{
	   if(place_meeting(x-50,y,obj_dialogue_wall))
	   {
		   x -= player_speed;
	   }
	}