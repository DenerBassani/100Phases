/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

point = 10;

time_shoot = 15;
alarm[0] = time_shoot;

can_move = true;

shooting = function(){
	
	if( x>=0 )
	{
		instance_create_layer(x,y,"Fires",obj_shoot02);	
	}
	
}