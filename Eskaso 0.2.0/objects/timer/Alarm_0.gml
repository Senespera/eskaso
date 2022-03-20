/// @description Wipe Away
if instance_exists(VHS1L)
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
if instance_exists(urumaghhpframe)
urumaghhpframe.visible=false;
if instance_exists(urumaghhp)
urumaghhp.visible=false;
wipe=true;
whitebg.t=600;
whitebg.red=0;
whitebg.green=255;
whitebg.blue=255;
whitebg.hit=false;
k.sprite_index=s_ResoluteKalim;
k.image_xscale=-0.9;//may tune
audio_play_sound(so_stolenfromut,2,0);
audio_stop_sound(so_nofadesiren);
switch(room){
case AuthoritarianRegime: audio_sound_gain(so_AuRe,0.55,500); break;
case DragonsMaw: audio_sound_gain(so_DrMa,0.55,500); break;
case UnLimitedPower: if ULPfate.rage==false audio_sound_gain(so_UnPo,0.9,500) else audio_sound_gain(so_UnPoTempo,0.9,500);
case StateOfTheSoulless: audio_sound_gain(so_SotS,1,500);
}
alarm_set(1,80);