if(!instance_exists(enemy2Obj)) instance_destroy(bulletObj11)
//image rotation 

rspeed = 5;
Point_dir = image_angle + 90;	
image_angle += sin(degtorad(Point_dir - image_angle))*rspeed;
