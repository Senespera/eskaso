if sprite_index==s_vae_armless{
if hit==true{
if xx-x<val x-=spd
else {hit=false; xx=x; alarm_set(0,50)}}
if x==470 {VAEbook.textcount=0;VAEbook.i=7}
if x<=0 {sprite_index=s_vae_leaning;
	vae_eye.visible=true;
	VAEbook.hit=false;
	with(vae_karm){instance_destroy();}
	with(vae_eskaso){instance_destroy();}}}
	
if sprite_index==s_vae_fly{
	stepdir(19,77);
	if y<0 VAEbook.hit=false;
}