
if (currentColorMeter != obj_player.colorMeter)
{
	pos += (obj_player.colorMeter - currentColorMeter)*.01;
	currentColorMeter = obj_player.colorMeter;
}


pos = clamp(pos, -1, 0);

