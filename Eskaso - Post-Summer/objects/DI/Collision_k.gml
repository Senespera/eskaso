if k.cur==cur and k.to==noone{
com=instance_create_layer(k.x,k.y-sprite_height,"Blinks",Announcer)
com.sprite_index=sprite_index;
com.com=k;
audio_play_sound(so_DI,2,0);
if k.DId==false with(k){DId=true;alarm_set(2,8*60);//testing, subject to change
	instance_create_layer(k.x,k.y,"Mist",DImist)}
instance_destroy();}
