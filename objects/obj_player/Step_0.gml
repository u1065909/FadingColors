/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_textbox) || obj_black_fade.blackFadeAlpha > 0) exit;
if(canMove)
{
	player_movement();
}
if(instance_exists(obj_bed) && !leftBed)
{
	if(attemptsOutOfBed < attemptsNeededToLeaveBed)
	{
		canMove = false;
	}
	if(attemptsOutOfBed < attemptsNeededToLeaveBed && keyboard_check_pressed(vk_space))
	{
		attemptsOutOfBed++;
	}
	if(attemptsOutOfBed == attemptsNeededToLeaveBed)
	{
		x += 100;
		canMove = true;
		leftBed = true;
		show_debug_message("HEY");
		show_debug_message(attemptsOutOfBed);
	}
}
	