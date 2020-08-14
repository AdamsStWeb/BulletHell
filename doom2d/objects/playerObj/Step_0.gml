x= clamp(x, 32, room_width-32);
y= clamp(y, 32, room_height-32);

//Input Vars
key_right = keyboard_check(vk_right);
key_left  = keyboard_check(vk_left);
key_down  = keyboard_check(vk_down);
key_up    = keyboard_check(vk_up); 
key_space = keyboard_check(vk_space)

//Move this much
var hmove = key_right;
var vmove = key_down;

if(key_left) hmove = - key_left
if(key_up) vmove = -key_up
//var vmove = key_down -key_up;
hsp = hmove * walksp;
vsp = vmove * walksp;	

//Move from x to
x += hsp;
y += vsp;

