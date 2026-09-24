if (global.game_started && !global.game_over) {
	speed = val_speed;
}

if (x >= room_width - sprite_width || keyboard_check(vk_left)) {
	direction = 180;
} else if (x <= 0 || keyboard_check(vk_right)) {
	direction = 0;
}