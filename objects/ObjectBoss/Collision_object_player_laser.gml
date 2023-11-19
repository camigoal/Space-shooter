/// @description Take damage

current_health -= 1;

if(current_health <= 0) {
	sprite_index = SpriteExplosion;
	global.player_score += my_score;
	
	audio_play_sound(SoundExplosion, 1, false);
	
	image_xscale = 10;
	image_yscale = 10;
	image_speed	= .5;
}

with(other)
	instance_destroy();






