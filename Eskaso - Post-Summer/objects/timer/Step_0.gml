/// @description Game Over
if hit==true and wipe==false{
if instance_exists(VHS1L)
VHS1L.visible=true;
if instance_exists(VHS2L)
VHS2L.visible=true;
if instance_exists(VHS3L)
VHS3L.visible=true;
if instance_exists(VHS4L)
VHS4L.visible=true;
if instance_exists(VHS5L)
VHS5L.visible=true;
if instance_exists(VHS6L)
VHS6L.visible=true;
if instance_exists(VHS7L)
VHS7L.visible=true;
if instance_exists(VHS8L)
VHS8L.visible=true;
if instance_exists(VHS9L)
VHS9L.visible=true;
if instance_exists(VHS10L)
VHS10L.visible=true;
if instance_exists(VHS11L)
VHS11L.visible=true;
if instance_exists(VHS12L)
VHS12L.visible=true;
if instance_exists(VHS1)
VHS1.visible=true;
if instance_exists(VHS2)
VHS2.visible=true;
if instance_exists(VHS3)
VHS3.visible=true;
if instance_exists(VHS4)
VHS4.visible=true;
if instance_exists(VHS5)
VHS5.visible=true;
if instance_exists(VHS6)
VHS6.visible=true;
if instance_exists(VHS7)
VHS7.visible=true;
if instance_exists(VHS8)
VHS8.visible=true;
if instance_exists(VHS9)
VHS9.visible=true;
if instance_exists(VHS10)
VHS10.visible=true;
if instance_exists(VHS11)
VHS11.visible=true;
if instance_exists(VHS12)
VHS12.visible=true;
k.sprite_index=s_TerrifiedKalim;
if room==DragonsMaw or room==UnLimitedPower or room==StateOfTheSoulless 
or room==RageInSolitude k.image_xscale=-1;
k.hit=true;
with(kom){instance_destroy();}
with(EP){instance_destroy();}
with(Announcer){instance_destroy();}
with(komout){instance_destroy();}
with(battletoads){instance_destroy();}
}
else
{if instance_exists(VHS1L)
VHS1L.visible=false;
if instance_exists(VHS2L)
VHS2L.visible=false;
if instance_exists(VHS3L)
VHS3L.visible=false;
if instance_exists(VHS4L)
VHS4L.visible=false;
if instance_exists(VHS5L)
VHS5L.visible=false;
if instance_exists(VHS6L)
VHS6L.visible=false;
if instance_exists(VHS7L)
VHS7L.visible=false;
if instance_exists(VHS8L)
VHS8L.visible=false;
if instance_exists(VHS9L)
VHS9L.visible=false;
if instance_exists(VHS10L)
VHS10L.visible=false;
if instance_exists(VHS11L)
VHS11L.visible=false;
if instance_exists(VHS12L)
VHS12L.visible=false;
if instance_exists(VHS1)
VHS1.visible=false;
if instance_exists(VHS2)
VHS2.visible=false;
if instance_exists(VHS3)
VHS3.visible=false;
if instance_exists(VHS4)
VHS4.visible=false;
if instance_exists(VHS5)
VHS5.visible=false;
if instance_exists(VHS6)
VHS6.visible=false;
if instance_exists(VHS7)
VHS7.visible=false;
if instance_exists(VHS8)
VHS8.visible=false;
if instance_exists(VHS9)
VHS9.visible=false;
if instance_exists(VHS10)
VHS10.visible=false;
if instance_exists(VHS11)
VHS11.visible=false;
if instance_exists(VHS12)
VHS12.visible=false;
}