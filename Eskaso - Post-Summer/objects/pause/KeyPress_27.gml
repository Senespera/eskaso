/// @description (De)activate
if visible==false {
if room==UnLimitedPower{ if (ULPfate.prerage==false and ULPfate.rage==false) or (!instance_exists(ulprage) and ULPfate.hit==false) visible=true;
if room==UnLimitedPower with(ULPfate){spd=alarm_get(1); alarm[1]=-1;}} else visible=true;}

//else if room==UnLimitedPower 
else
{visible=false; k.hit=false; if instance_exists(trythis) with(trythis){instance_destroy()}
	switch(room){
case AuthoritarianRegime: audio_sound_gain(so_AuRe,0.55,400); break;
case DragonsMaw: audio_sound_gain(so_DrMa,0.9,400); break;
case UnLimitedPower: if ULPfate.rage==false {audio_sound_gain(so_UnPo,1,400); with(ULPfate){alarm[1]=spd;}} else {audio_sound_gain(so_UnPoTempo,1,400); with(ULPfate){alarm[1]=spd;}};break;//instead of prerage there was ulprage//see space
case StateOfTheSoulless: audio_sound_gain(so_SotS,1,400);
case RageInSolitude: audio_sound_gain(so_RiS,1,400);	
case StagnantThoughtsYearnForCatharsis: break;
}
	k.image_speed=1;}