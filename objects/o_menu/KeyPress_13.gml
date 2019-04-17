

switch(menu_index) {
	
	case 0:
		room_goto(r_player_room);
		break;
	case 1:
		room_goto(r_controls);
		break;
	case 2:
		game_end();
		break;
		
}

		