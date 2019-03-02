//argument0 = searched for item
//argument1 = array thats being searched
//show_debug_message(array_length_1d(argument1));
for(i = 0; i < array_length_1d(argument1); i++)
{
	show_debug_message(argument1);
	if(argument1[i] == argument0)
	{
		return true;
	}
}
return false;