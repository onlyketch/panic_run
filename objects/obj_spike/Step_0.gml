if (state == 0 && falling == false) {
	y += move_speed;
	
	if (y > -40) {
		move_speed *= 0.95;
	}
	
	if (y >= 0) {
		state = 1;
		y = 0;
		move_speed = 0;
		falling = true;
		alarm[0] = game_get_speed(gamespeed_fps) * 4;
	}
}