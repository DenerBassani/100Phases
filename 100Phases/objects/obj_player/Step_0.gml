/// @description Insert description here
// You can write your code in this editor
var up, down, left, right;

up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));

left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));

shoot = keyboard_check_pressed(vk_space);

if ( up )
{

	vspeed = -spd;

}else if ( down )
{

	vspeed = spd

}else{

	vspeed = 0;	

}

if ( left )
{
	
	hspeed = -spd;
	
}else if ( right )
{
	
	hspeed = spd;
	
}else{
	
	hspeed = 0;	

}

if ( shoot ){
	instance_create_layer(x, y, "Instances", obj_shoot);	
}