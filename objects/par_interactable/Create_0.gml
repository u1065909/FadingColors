/// @description Insert description here
// You can write your code in this editor

//-----------Customise (FOR USER)
playerobject = obj_player;
interact_key = keyboard_key_press(vk_enter);;
detection_radius = 120;

myVoice			= snd_voice1;
myPortrait		= -1;
myFont			= fnt_dialogue;
myName			= "None";

myPortraitTalk		= -1;
myPortraitTalk_x	= -1;
myPortraitTalk_y	= -1;
myPortraitIdle		= -1;
myPortraitIdle_x	= -1;
myPortraitIdle_y	= -1;

//-----------Defaults Setup (LEAVE THIS STUFF)
reset_dialogue_defaults();