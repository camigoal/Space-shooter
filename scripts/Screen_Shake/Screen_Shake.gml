// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function Screen_Shake(cantidad, duracion){
	
screen_shake_amount = argument0;
screen_shake_length = argument1;

shaker = instance_create_layer(0, 0, layer, ObjectScreenShake);
with(shaker) {
	shake_amount = other.screen_shake_amount;
	alarm[0] = other.screen_shake_length * 60; 
} 

}

