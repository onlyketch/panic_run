if (global.game_started && !global.game_over) {
	
	if (keyboard_check(vk_left)) {
		direction = 180;
	} else if (keyboard_check(vk_right)) {
		direction = 0;
	}
	
	
}

if (x >= room_width - sprite_width) {
	direction = 180;
} else if (x <= 0) {
	direction = 0;
}