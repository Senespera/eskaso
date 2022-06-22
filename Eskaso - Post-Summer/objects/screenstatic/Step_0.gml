if hit==true {
	counter+=1/60;
	image_alpha+=1/60;
	instance_destroy(kom);
	instance_destroy(Announcer);
	instance_destroy(EP);
	if counter==2 {hit=false; if topast==false topast=true else topast=false;}
}
else {counter=0; image_alpha-=1/60;}
	image_alpha=clamp(image_alpha,0,1);
	
if image_alpha==0 and topast==false k.dcd=false;
	
audio_sound_gain(so_static,image_alpha,0);

if topast==true{if FLY==false{
instance_destroy(Announcer); instance_destroy(EP); instance_destroy(battletoads);//new
instance_destroy(starmaker);
instance_destroy(star);
xx=urumagh.cur.x;//fuck you
yy=urumagh.cur.y;
instance_destroy(urumagh);
instance_destroy(urumaghB);
instance_destroy(urumaghF);
DD.sprite_index=s_dd;
STYFCBuildings.visible=false;
STYFCHeavenscraper.visible=false;
STYFCWall.visible=false;
STYFCFloor.visible=false;
instance_create_layer(900,900,"TimerChange",starmaker);
fate.t=0;
FLY=true;//do reverse if topast==false to reset
}
khruschovka.visible=true;
if instance_exists(khrN) khrN.visible=true;
if instance_exists(khrNE) khrNE.visible=true;
if instance_exists(khrNW) khrNW.visible=true;
if instance_exists(khrS) khrS.visible=true;
if instance_exists(khrSE) khrSE.visible=true;
if instance_exists(khrSW) khrSW.visible=true;
if audio_sound_get_gain(so_STYFC)>0 audio_sound_gain(so_STYFC,1-image_alpha,0);
else audio_sound_gain(so_AuRe,0.55,500);}

else{if FLY==true{
instance_destroy(starmaker);
instance_destroy(starright);
instance_create_layer(xx,yy,"TheCroc",urumagh);
instance_create_layer(xx,yy,"BehindCroc",urumaghB);
instance_create_layer(xx,yy,"FrontCroc",urumaghF);
DD.sprite_index=s_STYFCDD;
STYFCBuildings.visible=true;
STYFCHeavenscraper.visible=true;
STYFCWall.visible=true;
STYFCFloor.visible=true;
instance_create_layer(900,900,"TimerChange",starmaker);
STYFCfate.t=t-119/60;
STYFCfate.t=clamp(STYFCfate.t,0,200);//max not sure
FLY=false;
}
fate.t=0;
khruschovka.visible=false;
if instance_exists(khrN) khrN.visible=false;
if instance_exists(khrNE) khrNE.visible=false;
if instance_exists(khrNW) khrNW.visible=false;
if instance_exists(khrS) khrS.visible=false;
if instance_exists(khrSE) khrSE.visible=false;
if instance_exists(khrSW) khrSW.visible=false;
if audio_sound_get_gain(so_AuRe)>0 audio_sound_gain(so_AuRe,0.55-image_alpha,0);
else audio_sound_gain(so_STYFC,1,500);
}