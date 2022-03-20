/// @description Pause everything
if visible==true {
if room!=UnLimitedPower timer.t+=1; 
	k.hit=true
	switch(room){
case AuthoritarianRegime: audio_sound_gain(so_AuRe,0,200); break;
case DragonsMaw: audio_sound_gain(so_DrMa,0,200); break;
case UnLimitedPower: if ULPfate.rage==false audio_sound_gain(so_UnPo,0,200) else audio_sound_gain(so_UnPoTempo,0,200);
case StateOfTheSoulless: audio_sound_gain(so_SotS,0,200);	
	}
	k.image_speed=0;
//pause everything else in their own events
}