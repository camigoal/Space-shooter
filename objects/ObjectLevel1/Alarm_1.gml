/// @description Bring the boss in

if(global.player_score >= global.max_score) {
	instance_create_layer(room_width / 2, -400, layer, ObjectBoss);
}
else 
	alarm[1] = 60; 





