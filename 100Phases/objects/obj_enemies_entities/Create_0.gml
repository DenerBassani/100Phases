/// @description Insert description here
// You can write your code in this editor
spd = 5;
hspeed = -spd;

time_shoot = random_range(1,3)*room_speed;
alarm[0] = time_shoot;

if ( place_meeting(x, y, obj_enemies_entities) )
{
	instance_destroy( id, false );	
}

point = 1;

shooting = function(){
	
	if( x>=0 )
	{
		instance_create_layer(x,y,"Fires",obj_shoot01);	
	}
	
}






