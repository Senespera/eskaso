if k.cur==cur and k.to==noone{
leftcom=instance_create_layer(room_width*(timer.t/timer.tmax),timer.y/*+timer.sprite_height*/,"TimerChange",timerchange);
leftcom.image_yscale=0.4;
xx=(timer.t/timer.tmax);
leftcom.image_blend=make_color_rgb(255,0,0);
if !instance_exists(EAFshield){
audio_play_sound(so_BP,2,0);
timer.t-=timer.tmax/10;}
else instance_destroy(EAFshield);
leftcom.image_xscale=(timer.t/timer.tmax)-(xx);
com=instance_create_layer(k.x,k.y-sprite_height,"Blinks",Announcer)
com.sprite_index=sprite_index;
com.com=k;
instance_destroy();
//audio_play_sound(s_no,2,0);
}