if (keyboard_check(ord("R"))) {
	room_restart();
}

if (global.game_started && !spawning_spikes) {
	spawning_spikes = true;
	alarm[0] = game_get_speed(gamespeed_fps) * 0.5;
}