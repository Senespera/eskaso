NWx=sprite_get_width(s_Annihilationism)/2;
NWy=instance_nearest(x,0,DD).y-sprite_get_height(s_Annihilationism)/2 //-sprite_get_height(s_Annihilationism)/2;
NEx=room_width-sprite_get_width(s_Annihilationism)/2;
NEy=NWy;
Wx=NWx;
Wy=instance_nearest(x,y,DD).y-sprite_get_height(s_Annihilationism)/2//-sprite_get_height(s_Annihilationism)/2;
Ex=NEx;
Ey=Wy;
SWx=NWx;
SWy=instance_nearest(x,room_height,DD).y-sprite_get_height(s_Annihilationism)/2//-sprite_get_height(s_Annihilationism)/2;
SEx=NEx;
SEy=SWy;

tt=0;
hit=true;
ttrl=1;
alarm_set(1,10);
/*timeline_index=AuRe;
timeline_running=true;