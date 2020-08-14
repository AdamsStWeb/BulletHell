if(!instance_exists(bulletObj2)){
	bullet1 = instance_create_depth(x,y,	   0, bulletObj2)
	bullet2 = instance_create_depth(x + 20,y + 20,  0, bulletObj2)
	bullet3 = instance_create_depth(x - 20,y + 20 , 0, bulletObj2)
	
	bullet1.direction = point_direction(x, y, x, 0);
	bullet1.speed = 30; 
	
	bullet2.direction = point_direction(x, y, x, 0); // Give the bullet a direction
	bullet2.speed = 30;

	bullet3.direction = point_direction(x, y, x, 0); // Give the bullet a direction
	bullet3.speed = 30;
	
	
	bullet11 = instance_create_depth(x,y,	   0, bulletObj2)
	bullet21 = instance_create_depth(x + 20,y + 40,  0, bulletObj2)
	bullet31 = instance_create_depth(x - 20,y + 40 , 0, bulletObj2)
	
	bullet11.direction = point_direction(x, y, x, 0);
	bullet11.speed = 30; 
	
	bullet21.direction = point_direction(x, y, x, 0); // Give the bullet a direction
	bullet21.speed = 30;

	bullet31.direction = point_direction(x, y, x, 0); // Give the bullet a direction
	bullet31.speed = 30;
	
}