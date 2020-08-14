
if (x > room_width/2 + 500) left = true;
if (x < room_width/2 - 500) left = false;
if (left) x--;
else x++;


rspeed = 5;
Point_dir = image_angle + 45;

image_angle += sin(degtorad(Point_dir - image_angle))*rspeed;

