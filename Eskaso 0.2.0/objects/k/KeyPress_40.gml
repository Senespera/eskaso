if cur.lower != noone and FLY==false and hit==false {
	to=cur.lower;
	c_fly();
	audio_play_sound(so_dash,7,0); 
	/*if room == DragonsMaw
	with(to){if !place_meeting(x,y,o_static){
	instance_create_layer(k.to.x,k.to.y,"BehindDD",o_static);
	instance_create_layer(k.to.x,k.to.y+DD.sprite_height*0.65,"BehindDD",o_understatic);
	}}*/
}