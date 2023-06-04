health--;

if (health <= 0)
begin
	scr_sprite_explode(25,10,1.5,0.5,3,2,true,true,0.5,false,c_white,0,false);
	instance_destroy();
end