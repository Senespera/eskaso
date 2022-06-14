/// @description Restart
whitebg.t=600;
whitebg.visible=false;
t=tmax;
hit=false;
k.hit=false;
wipe=false;
switch(room){
	case AuthoritarianRegime: fate.t=fate.checkpoint; break;
	case DragonsMaw: DMfate.t=DMfate.checkpoint; break;
	case UnLimitedPower: ULPfate.hp=ULPfate.hpmax; break;
	case StateOfTheSoulless: SotSfate.t=SotSfate.checkpoint; break;
	case RageInSolitude: RiSfate.t=RiSfate.checkpoint; break;
	case StagnantThoughtsYearnForCatharsis: STYFCfate.t=STYFCfate.checkpoint; break;
}
if instance_exists(urumaghhpframe)
urumaghhpframe.visible=true;
if instance_exists(urumaghhp)
urumaghhp.visible=true;
k.sprite_index=prevsprite;
k.image_speed=spd;
k.image_xscale=0.9;

if global.deaths==3 {pause.visible=true;
if room==UnLimitedPower with(ULPfate){spd=alarm_get(1); alarm[1]=-1;}
instance_create_layer(0,0,"TimerChange",trythis)}