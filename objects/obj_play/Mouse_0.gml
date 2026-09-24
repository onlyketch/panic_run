if (global.game_over) {
	global.game_over = false;
	global.game_score = 0;
	obj_player.speed = obj_player.val_speed;
	obj_score.visible = true;
	obj_game_over.visible = false;
	obj_coins.visible = false;
	obj_best.visible = false;
} else {
	with (obJ_block) {
		instance_destroy();
	}
}

global.game_started = true;
instance_destroy();
