if k.cur==cur and k.to==noone and k.stpd==false{
com=instance_create_layer(k.x,k.y-sprite_height,"Blinks",Announcer)
com.sprite_index=sprite_index;
com.com=k;
audio_play_sound(so_STP,2,0);
k.stpd=true;
k.stpcounter=0;
switch(room){
	case StagnantThoughtsYearnForCatharsis: k.sprite_index=LeftTwirl; break;
}
}