/// @description fire player laser
if(instance_number(object_player_laser) <= 5) {
	
	instance_create_layer(x, y, layer, object_player_laser);
	audio_play_sound(SoundPlayerLaser, 1, false);
}






