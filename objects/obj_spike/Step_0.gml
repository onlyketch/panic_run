if (state == 0 && falling == false && !global.game_over) {
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

if (y < -100 && global.game_over) {
	instance_destroy();
}