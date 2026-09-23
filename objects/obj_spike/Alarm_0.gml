for (var i = 0; i < array_length(obj_controller.occupied_x); i++) {
    if (obj_controller.occupied_x[i] == start_x) {
        array_delete(obj_controller.occupied_x, i, 1);
        break;
    }
}

move_speed = irandom_range(3, 4);
speed = move_speed;
direction = 270;

alarm[1] = game_get_speed(gamespeed_fps) * 1;