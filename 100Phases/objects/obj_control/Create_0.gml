/// @description Insert description here
// You can write your code in this editor
time = 1*room_speed;
alarm[0] = time;

point = 0;
level = 99;
next_level = 5;

gain_point = function(_point)
{
	
	point += _point;
	if ( point >= next_level*level)
	{
		
		level++;
		next_level *= 2; 
	}
}

generator_enemies = function ()
{
	
	var yy = irandom_range(0, room_height );
	var xx = irandom_range(room_width, room_width+2500);
	
	var percentage = random_range(0, level);

	var enemies = obj_enemies01;
	
	if ( percentage > 2 ) 
	{
		enemies = obj_enemies01;
	}
	
	instance_create_layer(xx, yy, "Enemies", enemies);

}

