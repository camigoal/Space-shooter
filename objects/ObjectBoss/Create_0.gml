/// @description Set up variables

max_health = 50;
current_health = max_health;
my_score = 100;
fly_speed = 5;
reached_point = false;
active_time = 160;
power_attack = 20;

move_towards_point(x, room_height / 2, fly_speed);

alarm[0] = active_time;
alarm[1] = active_time

Screen_Shake(3, 2);

//Change music
audio_sound_gain(SoundBackgroundMusic, 0, 5000);
audio_play_sound(SoundBossMusic, 1, true);





