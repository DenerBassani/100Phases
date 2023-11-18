/// @description Insert description here
// You can write your code in this editor
time = 1*room_speed;
alarm[0] = time;

point = 0;
level = 1;

gain_point = function(_point)
{

	point += _point;	
	
	if ( point == 5*level )
	{

		level++;
		
	}

}

