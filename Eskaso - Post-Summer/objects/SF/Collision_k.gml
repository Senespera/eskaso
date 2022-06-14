if k.cur==cur and k.to==noone{
com=instance_create_layer(k.x,k.y-sprite_height,"Blinks",Announcer)
com.sprite_index=sprite_index;
com.com=k;
audio_play_sound(so_SF,2,0);
if k.SFd==false with(k){SFd=true; instance_create_layer(0,0,"BehindDD",blackscreen); 
instance_destroy(kom); instance_destroy(battletoads); 
}
//freeze timer and fate, if hit under SFd, BP.
//activate fate's SFt, spawn Battletoads like in Blinks. 3 3s should be enough.
instance_destroy();}
