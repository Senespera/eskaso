if cur==k.cur
if k.hit==false and k.FLY==false and k.inv==false
if !instance_exists(EAFshield)
{
k.hit=true;
with(k){alarm_set(0,60); prevsprite=sprite_index; sprite_index=s_khit;}
audio_play_sound(so_hit,9,0);
kblink.image_alpha=1;
if room==UnLimitedPower timer.t-=(timer.tmax/6);
if k.SFd==true{
audio_play_sound(so_BP,2,0);
timer.t-=timer.tmax/10;
k.SFd=false;
RiSfate.SFt=0;
}
} else EAFshield.hit=true;