draw_set_font(font_counters);
draw_set_colour(c_white);
draw_set_halign(fa_right);
draw_text(room_width - 24, 546, "SCORE: " + string(global.game_score));