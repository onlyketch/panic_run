global.game_started = false;
global.game_over = false;
spikes_x  = [1, 41, 81, 121, 161, 201, 241, 281, 321];
spikes_rnd_x = array_shuffle(spikes_x);
spawning_spikes = false;
spike_index = 0;
occupied_x = [];

global.game_score = 0;
global.game_coins = 64;