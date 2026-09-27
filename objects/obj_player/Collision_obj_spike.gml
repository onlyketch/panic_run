if (!global.game_over) {
	global.game_over = true;
	global.game_started = false;
	obj_controller.spawning_spikes = false;
	obj_controller.spike_index = 0;
	obj_controller.occupied_x = [];
	
	speed = 0;
	
	with (obj_controller) {
		alarm[0] = -1;
	}
	
	with (obj_spike) {
		speed = 0;
	}
	
	alarm[0] = game_get_speed(gamespeed_fps) * 1.5;
	
	obj_score.visible = false;
	
}