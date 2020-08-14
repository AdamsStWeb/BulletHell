if(instance_exists(playerObj)){
	if (x/2 + offset > room_width/2) offset = 0

	var bullet  = instance_create_depth(x + offset, y, 0, bulletObj1);
	var bullet2 = instance_create_depth(x/2 + offset, y, 0, bulletObj1);
	var bullet3 = instance_create_depth(x+x/2  - offset, y, 0, bulletObj1);
	var bullet4 = instance_create_depth(x + offset + 3, y, 0, bulletObj1);
	var bullet5 = instance_create_depth(x/2 + offset + 3, y, 0, bulletObj1);
	var bullet6 = instance_create_depth(x+x/2   - offset + 3, y, 0, bulletObj1);
	var bullet7 = instance_create_depth(x + offset + 5, y, 0, bulletObj1);
	var bullet8 = instance_create_depth(x/2 + offset + 5, y, 0, bulletObj1);
	var bullet9 = instance_create_depth(x+x/2   - offset + 5, y, 0, bulletObj1);
	bullets = [bullet,bullet2, bullet3,bullet4,bullet5,bullet6,bullet7,bullet8,bullet9]
	
	for (var i = 0; i < array_length_1d(bullets); i++){
		with (bullets[i]){
				if(i < 3) direction = point_direction(x, y, x - 30, room_height); // Give the bullet a direction
				if(i >= 3 and i <= 6 ) direction = point_direction(x, y, 200, room_height);
				if(i > 6) direction = point_direction(x, y, room_width, room_height + 200); // Give the bullet a direction
			    speed = 5;
		}
	}
	offset = offset + 40
	alarm[0] = room_speed * .6;
}