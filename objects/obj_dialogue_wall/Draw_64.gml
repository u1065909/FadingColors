/// @description Insert description here
// You can write your code in this editor
if(alpha < 1 && !fadedIn)
{
	alpha+=.02;
	
}

if(alpha> 0 && miniGameDone)
{
	alpha -= .02;
	if(alpha == 0)
	{
		obj_player.canMove = true;
		instance_destroy();
	}
		
}

if(alpha == 1)
	fadedIn = true;
image_alpha = alpha;
