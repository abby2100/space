/// @description Insert description here
// You can write your code in this editor




if(instance_number(obj_asteroid1) < 10)
{

	instance_create_layer(
		room_width + 32,
		irandom_range(0, room_height),
		"Instances",
		obj_asteroid1	
	);
	
}
