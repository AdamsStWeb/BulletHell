
bullet = instance_create_depth(x,y,0,bulletObj11);
bullet.direction = point_direction(x,y,image_angle,room_height);
bullet.speed = 2;

bullet = instance_create_depth(x,y,0,bulletObj11);
bullet.direction = point_direction(x,y,image_angle,0);
bullet.speed = 2;

bullet = instance_create_depth(x,y,0,bulletObj11);
bullet.direction = point_direction(x,y,0,image_angle);
bullet.speed = 2;

bullet = instance_create_depth(x,y,0,bulletObj11);
bullet.direction = point_direction(x,y,room_width,image_angle);
bullet.speed = 2;

bullet = instance_create_depth(x,y,0,bulletObj11);
bullet.direction = point_direction(x,y,x,image_angle);
bullet.speed = 2;


bullet = instance_create_depth(x,y,0,bulletObj11);
bullet.direction = point_direction(x,y,image_angle,y);
bullet.speed = 2;






bullet = instance_create_depth(x,y,0,bulletObj11);
bullet.direction = point_direction(x,y,-image_angle,0);
bullet.speed = 2;

bullet = instance_create_depth(x,y,0,bulletObj11);
bullet.direction = point_direction(x,y,0,-image_angle);
bullet.speed = 2;

bullet = instance_create_depth(x,y,0,bulletObj11);
bullet.direction = point_direction(x,y,room_width,-image_angle);
bullet.speed = 2;

bullet = instance_create_depth(x,y,0,bulletObj11);
bullet.direction = point_direction(x,y,x,-image_angle);
bullet.speed = 2;


bullet = instance_create_depth(x,y,0,bulletObj11);
bullet.direction = point_direction(x,y,-image_angle,y);
bullet.speed = 2;






bullet = instance_create_depth(x,y,0,bulletObj11);
bullet.direction = point_direction(x,y,x,0);
bullet.speed = 2;

bullet = instance_create_depth(x,y,0,bulletObj11);
bullet.direction = point_direction(x,y,0,y);
bullet.speed = 2;

bullet = instance_create_depth(x,y,0,bulletObj11);
bullet.direction = point_direction(x,y,room_width,y);
bullet.speed = 2;


bullet = instance_create_depth(x,y,0,bulletObj11);
bullet.direction = point_direction(x,y,room_width,room_height);
bullet.speed = 2;

bullet = instance_create_depth(x,y,0,bulletObj11);
bullet.direction = point_direction(x,y,room_width,0);
bullet.speed = 2;



bullet = instance_create_depth(x,y,0,bulletObj11);
bullet.direction = point_direction(x,y,0,room_height);
bullet.speed = 2;

bullet = instance_create_depth(x,y,0,bulletObj11);
bullet.direction = point_direction(x,y,0,0);
bullet.speed = 2;


alarm[0] = room_speed * .9;