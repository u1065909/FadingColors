/// @description Insert description here
// You can write your code in this editor
//show_debug_message(alpha);
//Fade in
if(alpha < 1 && !textDoneAppearing && !textFadedIn)
{
	alpha+=.01;
	
}
else if(alpha == 1 && !textDoneAppearing && !textFadedIn)
{
	show_debug_message("MAdeIt")
	textFadedIn = true;
	alarm[0] = 100;
}
//Fade out
if(alpha > 0 && textDoneAppearing)
{
	alpha -= .01;
}
else if(alpha == 0 && textDoneAppearing)
{
	textFadedOut = true;
	//Move to next text
	textDoneAppearing = false;
}
//draw_set_alpha(alpha);
draw_text(50,50,text[i]);