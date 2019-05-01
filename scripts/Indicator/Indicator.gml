if(instance_exists(obj_indicator) && !indicatorAppeared)
	exit;
if(!indicatorAppeared && place_meeting(x,y,obj_player))
{
	
	
	if(self == 100190|| self == 100204 ||self == 100219)
	{
		show_debug_message(self);
		indicatorInst = instance_create_layer(x,y-argument0,"NPCS",obj_indicator);
	}
	else
		indicatorInst = instance_create_layer(x+sprite_width/2,y-argument0,"NPCS",obj_indicator);
	
	indicatorAppeared = true;
}
else if(indicatorAppeared && !place_meeting(x,y,obj_player) )
{
	if(instance_exists(indicatorInst))
		indicatorInst.playerLeft = true;
	indicatorAppeared = false;
}
