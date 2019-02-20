if (keyboard_check(ord("D"))&& place_free(x+collision_speed,y))
   {
		x += player_speed;
   }
if (keyboard_check(ord("A"))&& place_free(x-collision_speed,y))
	{
		x -= player_speed;
	}
if (keyboard_check(ord("W"))&& place_free(x,y-collision_speed))
	{
		y -= player_speed;
	}
if (keyboard_check(ord("S"))&& place_free(x,y+collision_speed))
	{
		y += player_speed;
	}
	
	