if (global.game_over) {
	global.game_over = false;
	global.game_score = 0;
	obj_score.visible = true;
	obj_game_over.visible = false;
	obj_coins.visible = false;
	obj_best.visible = false;
}

global.game_started = true;
instance_destroy();
