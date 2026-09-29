global.game_score++;

// *** Drop coin ***  //
if (global.game_score % 2 == 0) {
 var rnd_num = irandom_range(1, 6);
 if (rnd_num == 4) {
	instance_create_layer(x + sprite_width / 2, obj_platform.y - 6, "Instances", obj_coin);
 }
}

// *** Create Ghost *** //
instance_create_layer(x, y, "Instances", obj_spike_ghost);


instance_destroy();