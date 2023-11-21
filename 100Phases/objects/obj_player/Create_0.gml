/// @description Init Variables
// You can write your code in this editor

life = 100;
spd = 5;

shooting = function(){
	
	var fire = keyboard_check_pressed(vk_space);
	
	if ( fire )
	{
		instance_create_layer(x+sprite_width/2, y, "Fires", obj_shoot);
	}
	
}