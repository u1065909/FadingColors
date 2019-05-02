if(!leftBed)
	exit;
if(canMove)
{
	if(keyboard_check(ord("D")))
	{
		anim_direction = "right";
		sprite_index = Noah_Reverse_Walk_Complete;
		movedInRoom = true;
	}
	else if(keyboard_check(ord("A")))
	{
		anim_direction = "left";
		sprite_index = Noah_Side_Walk_Complete;
		movedInRoom = true;
	}
	else if(keyboard_check(ord("W")))
	{
		anim_direction = "up";
		sprite_index = Noah_Back_Walk_Complete;
		movedInRoom = true;
	}
	else if(keyboard_check(ord("S")))
	{
		anim_direction = "down";
		sprite_index = Noah_Front_Walk_Complete;
		movedInRoom = true;
	}
}
if((!canMove || keyboard_check(vk_nokey)) && leftBed&& movedInRoom)
{
	if(anim_direction == "right")
		sprite_index = Noah_Side_Reverse;
	else if(anim_direction == "left")
		sprite_index = Noah_Side;
	else if(anim_direction == "up")
		sprite_index = Noah_Back;
	else if(anim_direction == "down")
		sprite_index = Noah_is_idle;
}
