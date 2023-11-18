/// @description Insert description here
// You can write your code in this editor

var up, down, left, right;

down = keyboard_check(ord("S"));
up = keyboard_check(ord("W"));

right = keyboard_check(ord("D"));
left = keyboard_check(ord("A"));

x += (right - left)*spd;
y += (down - up)*spd;

shooting()

