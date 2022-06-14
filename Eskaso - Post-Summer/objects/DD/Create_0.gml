if instance_nearest(x,y+10000,DD) != self
and instance_nearest(x,y-10000,DD) != self
TopOrBottom();
if room==UnLimitedPower image_speed=1.3;
if room==StateOfTheSoulless image_speed=2;
if room==RageInSolitude image_speed=5;
spd=image_speed;

rightcom[2]=noone;//delete
rightcom[3]=noone;
rightcom[4]=noone;
rightcom[5]=noone;

switch(room){
	case AuthoritarianRegime: sprite_index=s_dd; break;
	case DragonsMaw: sprite_index=s_dmdd; break;
	case UnLimitedPower: sprite_index=ulpdd; image_blend=make_color_rgb(255,255,0); break;
	case StateOfTheSoulless: sprite_index=s_sotsdd; break;
	case RageInSolitude: sprite_index=s_risdd; break;
	case StagnantThoughtsYearnForCatharsis: sprite_index=s_STYFCDD; break;
}