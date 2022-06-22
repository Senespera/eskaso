if other.cur==cur and other.to==noone and other.stpd==false and other.FLY==false{
com=instance_create_layer(k.x,k.y-sprite_height,"Blinks",Announcer)
com.sprite_index=sprite_index;
com.com=urumagh;
audio_play_sound(so_STP,2,0);
urumagh.stpd=true;
urumagh.stpcounter=0;
switch(room){
	case StagnantThoughtsYearnForCatharsis: urumagh.sprite_index=s_urumaghup; break;
}
instance_destroy();
}