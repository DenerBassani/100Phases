/// @description Insert description here
// You can write your code in this editor
spd = 5;
hspeed = -spd;

time_shoot = 1*60;
alarm[0] = time_shoot;

shooting = function(){
	
	if( x<=0 )
	{
		instance_create_layer(x,y,"Fires",obj_shoot01);	
	}
	
}
