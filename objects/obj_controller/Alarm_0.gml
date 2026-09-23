if (spike_index < array_length(spikes_rnd_x)) {
	
	var spawn_x = spikes_rnd_x[spike_index];
	
	if (!array_contains(occupied_x, spawn_x)) {
		
		instance_create_layer(
			spikes_rnd_x[spike_index],
			-86,
			"Instances",
			obj_spike
		);
		
		array_push(occupied_x, spawn_x);
		spike_index++;	
	
}
		
  alarm[0] = game_get_speed(gamespeed_fps) * 0.5;
	
} else {
	spawning_spikes = false;
}