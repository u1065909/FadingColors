
if(!freeze and instance_exists(following)){
	var view = view_camera[0];
	var cam_x = camera_get_view_x(view);
	var cam_y = camera_get_view_y(view);
	var fol_x = following.x - gui_width/2;
	var fol_y = following.y - gui_height/2;

	new_x = lerp(cam_x, fol_x, 0.1);
	new_y = lerp(cam_y, fol_y, 0.1);
	
	//Check for Room Edge
	new_x = clamp(new_x, 0, room_w-gui_width);
	new_y = clamp(new_y, 0, room_h-gui_height);
	if(obj_game_controller.shake)
		camera_set_view_pos(view,new_x+ obj_game_controller.viewx,new_y+obj_game_controller.viewy);
	else
		camera_set_view_pos(view, new_x, new_y);
}
//if(keyboard_check_pressed(ord("F"))){ freeze = !freeze;	}
//if(keyboard_check_pressed(ord("D"))){ debug = !debug;	}

