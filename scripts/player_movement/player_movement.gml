anim_isMoving = false;
if (keyboard_check(ord("D"))&& place_free(x+collision_speed,y))
   {
		x += player_speed;
		anim_direction = "right";
		anim_isMoving = true;
		sprite_index = Noah_Opposite_Side_Walk_Complete
   }
if (keyboard_check(ord("A"))&& place_free(x-collision_speed,y))
	{
		x -= player_speed;
		anim_direction = "left";
		anim_isMoving = true;
		sprite_index = Noah_Side_Walk_Complete
	}
if (keyboard_check(ord("W"))&& place_free(x,y-collision_speed))
	{
		y -= player_speed;
		anim_direction = "up";
		anim_isMoving = true;
		sprite_index = Noah_Back_Walk_Complete
	}
if (keyboard_check(ord("S"))&& place_free(x,y+collision_speed))
	{
		y += player_speed;
		anim_direction = "down";
		anim_isMoving = true;
		sprite_index = Noah_Front_Walk_Complete
	}
	
	