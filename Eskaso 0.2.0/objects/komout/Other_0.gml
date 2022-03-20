//if x>therail.x therail.lefthere=false else therail.righthere=false;
//alarm_set(0,30)
yy=180;
if sprite_index==ulpurumaghlhit or sprite_index==ulpurumaghrhit 
or sprite_index==ulpenergylhit or sprite_index==ulpenergyrhit
or sprite_index==ulpragelhit or sprite_index==ulpragerhit
yy=30;
if hit==true{ instance_create_layer(x,y-yy,"Superstitions",drop);
if room!=UnLimitedPower{
i = random(4);
switch(floor(i)){
	case 0: i=so_crash1; break;
	case 1: i=so_crash2; break;
	case 2: i=so_crash3; break;
	case 3: i=so_crash4; break;
}
audio_play_sound_at(i,-x,y,0,100,0,1,0,1);
}
if sprite_index==ulpurumaghlhit or sprite_index==ulpurumaghrhit 
or sprite_index==ulpragelhit or sprite_index==ulpragerhit ULPfate.hp--;}
instance_destroy();