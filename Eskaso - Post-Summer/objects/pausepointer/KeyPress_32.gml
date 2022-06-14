///@description Update OPF
if pause.visible==true{
if instance_exists(trythis) with(trythis){instance_destroy()}
if image_index==0 {pause.visible=false; k.hit=false; 
	switch(room){
case AuthoritarianRegime: audio_sound_gain(so_AuRe,0.55,400); break;
case DragonsMaw: audio_sound_gain(so_DrMa,0.9,400); break;
case UnLimitedPower: if ULPfate.rage==false audio_sound_gain(so_UnPo,0.9,400) else audio_sound_gain(so_UnPoTempo,0.9,400);
case StateOfTheSoulless: audio_sound_gain(so_SotS,1,500);
case RageInSolitude: audio_sound_gain(so_RiS,1,500);
case StagnantThoughtsYearnForCatharsis: break;
with(ULPfate){alarm[1]=spd;}break;//break is new, thought to preempt a bug
	}
	k.image_speed=1;}
if image_index==1 game_end();
if image_index==2 {audio_play_sound(so_OPF,4,0); 
	if nurturer.OPF==false nurturer.OPF=true; else nurturer.OPF=false;} //OPF
}