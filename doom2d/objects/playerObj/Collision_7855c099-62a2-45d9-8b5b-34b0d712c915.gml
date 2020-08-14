hit = true;

if(hit){
	hp--;
	hit = false;	
}
if(hp == 0){ 
	instance_change(objExplosion,true);
}