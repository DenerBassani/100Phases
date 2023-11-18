/// @description Insert description here
// You can write your code in this editor
if ( !instance_exists(obj_enemies_entities) )
{
	var _repeat = level
	repeat ( _repeat )
	{

		generator_enemies();

	}
	
}
alarm[0] = 5*time;



