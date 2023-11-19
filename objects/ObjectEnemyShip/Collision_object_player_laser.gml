/// @description Take damage

current_health -= 1;

if(current_health <= 0) {
	sprite_index = SpriteExplosion;
	global.player_score += my_score;
	
}

with(other)
	instance_destroy();






