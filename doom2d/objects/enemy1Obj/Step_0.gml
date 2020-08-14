var hsp =+ walksp;
var vsp =+ walksp;

if ( y < room_height / 2 - sprite_height) y += vsp;

if (alarm[1] != -1){
	if ( 2 * x < 0) left = false
	if ( x + sprite_height > room_width) left = true
	if (left)  x -= hsp
	if (!left) x += hsp
}