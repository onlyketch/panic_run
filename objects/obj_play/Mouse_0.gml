if (global.game_over) {
	global.game_over = false;
	global.game_score = 0;
	obj_player.image_angle = 0;
	obj_player.speed = obj_player.val_speed;
	obj_score.visible = true;
	
	with (obj_game_over) {
		instance_destroy();
	}
	with (obj_coins) {
		instance_destroy();
	}
	with (obj_best) {
		instance_destroy();
	}
	
} else {
	with (obJ_block) {
		instance_destroy();
	}
}

global.game_started = true;
instance_destroy();
