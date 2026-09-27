if (global.game_started && !global.game_over) {
	
	if (keyboard_check(vk_left)) {
		direction = 180;
	} else if (keyboard_check(vk_right)) {
		direction = 0;
	}
	
}

if (x >= room_width) {
	direction = 180;
} else if (x <= 24) {
	direction = 0;
}

if (global.game_over) {
    image_angle = max(image_angle - 15, -90);
}