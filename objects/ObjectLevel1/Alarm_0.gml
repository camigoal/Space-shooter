/// @description Spawn an enemy

if(instance_number(ObjectEnemyShip) < 15 and instance_exists(ObjectBoss) == false)
	instance_create_layer(irandom(room_width), 25, layer, ObjectEnemyShip);
if(global.player_score <= global.max_score)
	alarm[0] = irandom_range(spawn_rate_low, spawn_rate_hight);






