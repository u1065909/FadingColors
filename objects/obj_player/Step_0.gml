/// @description Insert description here
// You can write your code in this editor
if(!movedInRoom)
{
	sprite_index = Idle_Noah
}
playerAnim();
if(instance_exists(obj_textbox) || obj_black_fade.blackFadeAlpha > 0) exit;
if(canMove)
{
	player_movement();
}

if(colorMeter == 70)
	attemptsNeededToLeaveBed = 3;
else if(colorMeter == 50)
	attemptsNeededToLeaveBed = 5;
else if(colorMeter == 25)
	attemptsNeededToLeaveBed = 6;
if(instance_exists(obj_bed) && !leftBed)
{
	if(!startedSleeping)
	{
		sprite_index = Idle_Noah;
		startedSleeping = true;
	}
	if(attemptsOutOfBed < attemptsNeededToLeaveBed)
	{
		canMove = false;
	}
	if(attemptsOutOfBed < attemptsNeededToLeaveBed && keyboard_check_pressed(vk_space))
	{
		attemptsOutOfBed++;
		obj_game_controller.shake = true;
	}
	if(attemptsOutOfBed == attemptsNeededToLeaveBed)
	{
		obj_game_controller.shake = false;
		x += 100;
		canMove = true;
		leftBed = true;
		show_debug_message(attemptsOutOfBed);
	}
}
	