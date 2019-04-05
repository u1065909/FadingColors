if(instance_exists(obj_indicator) && !indicatorAppeared)
	exit;
if(!indicatorAppeared && place_meeting(x,y,obj_player))
{
	indicatorInst = instance_create_layer(x+sprite_width/2,y-argument0,"NPCS",obj_indicator);
	indicatorAppeared = true;
}
else if(indicatorAppeared && !place_meeting(x,y,obj_player))
{
	indicatorInst.playerLeft = true;
	indicatorAppeared = false;
}