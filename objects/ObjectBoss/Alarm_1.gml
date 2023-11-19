/// @description Fire laser at the player

laser_blast = instance_create_depth(x, y, depth - 1, ObjectBossLaser);
audio = audio_play_sound(SoundEnemyLaser, 1, false);
audio_sound_gain(audio, .75, 1);

with(laser_blast) {
	direction = point_direction(x, y, ObjectPlayerShip.x, ObjectPlayerShip.y);
	image_angle = direction;
}

if(sprite_index != SpriteExplosion)
	alarm[1] = irandom_range(30, 60);




