/// @description Insert description here
// You can write your code in this editor
player_speed = 5;
collision_speed = player_speed;
colorMeter = 100;
secondsPerLoss = 1;
canMove = true;
attemptsOutOfBed = 0;
attemptsNeededToLeaveBed = 1;
leftBed = false;
lost = false;
anim_direction = "down";
anim_isMoving = false;
startedSleeping = false;
alarm[0] = secondsPerLoss*room_speed;
if(!persistent)
{
	persistent = true;
}
randomize();