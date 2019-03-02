/// @description Insert description here
// You can write your code in this editor
if(shouldFadeIn)
{
	if(blackFadeAlpha < 1)
	{
		blackFadeAlpha += blackFadingRate;
	}
	else
	{
		blackFadeAlpha = 1;
		shouldFadeIn = false;
	}
}
if(shouldFadeOut)
{
	if(blackFadeAlpha > 0)
	{
		blackFadeAlpha -= blackFadingRate;
	}
	else
	{
		blackFadeAlpha = 0;
		shouldFadeOut = false;
	}
}

image_alpha = blackFadeAlpha;