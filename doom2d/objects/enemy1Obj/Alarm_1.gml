/// @description Insert description here
// You can write your code in this editor
var bulletW  = instance_create_depth(x, y, 0, bulletObj1);
with(bulletW){
	if(instance_exists(playerObj)){
		direction = point_direction(x, y, playerObj.x, playerObj.y); // Give the bullet a direction
		speed = 5;
	}
}
alarm[1] = room_speed * .5;