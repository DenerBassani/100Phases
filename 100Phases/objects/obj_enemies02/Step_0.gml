/// @description Insert description here
// You can write your code in this editor


// Inherit the parent event
event_inherited();

if ( x > room_width/3 && can_move ){
	if ( y > room_height/2 ) {
	
		vspeed = -spd;
		can_move = false;
	
	}
	else 
	{

		vspeed = spd;
		can_move = false;
		
	}
}