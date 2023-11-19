/// @description Update lives and position

if(sprite_index == SpriteExplosion) {
	x = xstart;
	y = ystart;
	
	my_lives -= 1;
	if(my_lives < 0) {
		game_restart();
	
	}
	else {
		current_health = max_health;
		instance_destroy(ObjectEnemyShip);
		instance_destroy(ObjectEnemyLaser);
		
		sprite_index = SpritePlayerShipBlue;	
	}
}






