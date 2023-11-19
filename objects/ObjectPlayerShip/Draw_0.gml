/// @description draws flames and health
draw_self();

if(key_down == "up") {
	draw_sprite(SpriteFlames, 0, bbox_left + 5, bbox_bottom - 10); //Let flame
	draw_sprite(SpriteFlames, 0, bbox_right - 5, bbox_bottom - 10); //Right flame
} 
else if(key_down == "down") {
	draw_sprite_ext(SpriteFlames, 0, bbox_left, bbox_top + 30, 1, 1, 180, c_white, 1);
	draw_sprite_ext(SpriteFlames, 0, bbox_right, bbox_top + 30, 1, 1, 180, c_white, 1);
}

//Draw healthbar

draw_healthbar(room_width - 200, 25, room_width - 25, 75, (current_health / max_health) * 100, 
c_maroon, c_red, c_lime, 0, true, true)

//Draw lives -- For loop
for(i = 0; i < my_lives; ++i) {
	draw_sprite(SpritePlayerLives, 0, room_width - 50 - (i * 50), 100);
}

//Draw score
draw_set_font(Fuente);
draw_text(15, 15, "Player score: " + string(global.player_score)) 
