/// @description Special attack

for(i = 0; i < power_attack; ++i) {
	laser_bolt = instance_create_depth(x, y, depth - 1, ObjectBossLaser);
	with(laser_bolt) {
		direction = point_direction(x, y, other.i * 200, room_height);
		image_angle = direction;
		speed = 10;
	}
}

Screen_Shake(2, .5);
