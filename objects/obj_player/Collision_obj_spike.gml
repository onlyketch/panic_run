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
		instance_destroy();
	}
	
	obj_score.visible = false;
	
	instance_create_layer(0, 0, "Instances", obj_best);
	instance_create_layer(0, 0, "Instances", obj_coins);
	instance_create_layer(0, 0, "Instances", obj_game_over);
	instance_create_layer(140, 280, "Instances", obj_play, {state: 1});
}