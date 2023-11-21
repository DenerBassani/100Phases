/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

damage = 5;

speed = 2;

if ( instance_exists(obj_player) )
{
	
	direction = point_direction(x, y, obj_player.x, obj_player.y);

}
image_angle = direction + 180;
