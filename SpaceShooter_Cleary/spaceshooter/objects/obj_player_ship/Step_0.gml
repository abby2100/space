/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(vk_up))
{
	motion_add(90, 0.1);
} 
else if (keyboard_check(vk_down))
{
	motion_add(-90, 0.1);
}

if(y < sprite_height/2) {
	y= sprite_height/2;
	speed= 0;
} 
else if(y > (room_height - sprite_height/2))
{
	y= room_height - sprite_height/2;
	speed= 0;
}