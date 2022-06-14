if k.cur==cur and k.to==noone{
com=instance_create_layer(k.x,k.y-sprite_height,"Blinks",Announcer)
com.sprite_index=sprite_index;
com.com=k;
audio_play_sound(so_ANH,2,0);
instance_destroy();}
