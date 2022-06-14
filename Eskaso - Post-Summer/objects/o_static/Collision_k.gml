/// @description Insert description here
// You can write your code in this editor
if k.hit==false and k.FLY==false and k.inv==false and image_alpha==1 and hit==true//hit is for getting hit once
if !instance_exists(EAFshield){
k.hit=true;
with(k){alarm_set(0,60); prevsprite=sprite_index; sprite_index=s_khit;}
audio_play_sound(so_hit,9,0);
kblink.image_alpha=1;
} else EAFshield.hit=true;