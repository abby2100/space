/// @description Insert description here
// You can write your code in this editor

health -=10;
if(health <=0)

//instance_destroy();

with(other)
{
	instance_destroy();
}