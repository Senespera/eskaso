if other.therail==cur and FLY==false{
urumaghF.sprite_index=s_urumaghslash;
instance_create_layer(x,y,"Blinks",urumaghslash);//FrontCroc
audio_play_sound(so_slash,1,0);
alarm_set(0,20);
instance_destroy(other);}