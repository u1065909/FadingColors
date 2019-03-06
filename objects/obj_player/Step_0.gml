/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_textbox)) exit;
if(canMove)
{
	player_movement();
}
if(instance_exists(obj_bed))
{
	if(obj_bed.playerInBed && attemptsOutOfBed < attemptsNeededToLeaveBed)
	{
		canMove = false;
	}
	if(obj_bed.playerInBed && attemptsOutOfBed < attemptsNeededToLeaveBed && keyboard_check_pressed(vk_space))
	{
		attemptsOutOfBed++;
	}
	if(obj_bed.playerInBed && attemptsOutOfBed == attemptsNeededToLeaveBed)
	{
		x += 100;
		canMove = true;
		obj_bed.playerInBed = false;
	}
}
	