hit = true;

if (hit){
	hp++;
	hit = false;
}

if (hp == 200){
	if (alarm[1] == -1) alarm[1] = room_speed * .5
	y += 1
	y -= 1
	x += sin(y)
	x -= sin(y)
}

if (hp == 300) 
	instance_change(objExplosion,true);
