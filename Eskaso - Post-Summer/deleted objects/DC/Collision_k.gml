if k.cur==cur and k.to==noone and k.dcd==false{
com=instance_create_layer(k.x,k.y-sprite_height,"Blinks",Announcer)
com.sprite_index=sprite_index;
com.com=k;
audio_play_sound(so_DC,2,0);
k.dcd=true;
screenstatic.hit=true;
screenstatic.t=t;
instance_destroy();
}