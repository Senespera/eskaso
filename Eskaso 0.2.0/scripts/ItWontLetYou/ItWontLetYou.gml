function ItWontLetYou() {
	hit=true;
	k.hit=true;
	//nurturer.OPF=false; //For lead game designers, apparently
	whitebg.visible=true;
	whitebg.image_alpha=1;
	global.deaths++;
	whitebg.hit=true;
	with(kom){instance_destroy();}
	with(EP){instance_destroy();}
	with(Announcer){instance_destroy();}
	with(komout){instance_destroy();}
	alarm_set(0,120);
	switch(room){
	case AuthoritarianRegime: prevsprite=LeftEE; audio_sound_gain(so_AuRe,0.2,500); break;
	case DragonsMaw: prevsprite=EE; audio_sound_gain(so_DrMa,0.2,500); break;
	case UnLimitedPower: prevsprite=EE; if ULPfate.rage==false audio_sound_gain(so_UnPo,0.2,500) else audio_sound_gain(so_UnPoTempo,0.2,500); break;
	case StateOfTheSoulless: prevsprite=EE; audio_sound_gain(so_SotS,0.2,500); break;
	}
	spd=k.image_speed;
	k.sprite_index=s_TerrifiedKalim;
	audio_play_sound(so_nofadesiren,1,0);


}
