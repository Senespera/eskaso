if textcount<string_length(text[i]) and visible==true
textcount+=spd;

if i==5 and textcount>=string_length(text[i]) and cd==false
{
hit=true;
cd=true;
audio_stop_sound(so_ambience);
audio_play_sound(so_kalimhead,7,0);
alarm_set(0,100);
}

if i==6 and textcount>=string_length(text[i]) and cd==true
{hit=true;
cd=false;
soopk1.visible=true;
soopdash.visible=true;
audio_play_sound(so_stolenfromut,8,0);
}

if i==8  with(soopk2)instance_destroy();
if i==9  with(soopk3)instance_destroy();
if i==10 with(soopk4)instance_destroy();

if i==11 and textcount>=string_length(text[i]) and cd==false 
{cd=true;
audio_play_sound(so_screverse,8,0);
with(inst_3C30E7A2)instance_destroy();}
if i==12 with(soopk6)instance_destroy();
if i==13 with(soopk7)instance_destroy();
if i==14 with(soopk8)instance_destroy();
if i==15 with(soopk9)instance_destroy();
if i==17 and cd==true {cd=false; with(soopk10)instance_destroy();soopm2.visible=true; soopm2.hit=true;}
if i==18 and cd==false {cd=true; hit=true; with(soopk11)instance_destroy(); with(soopm2)instance_destroy();}
if i==19 with(soopm1)instance_destroy();
if i==21 with(soopm2)instance_destroy();
if i==22 with(soopm1)instance_destroy();
if i==23 with(soopk13)instance_destroy();
if i==24 with(soopk14)instance_destroy();
if i==25 with(soopm2)instance_destroy();
if i==27 and cd==true {cd=false; hit=true; 
with(soopk15)instance_destroy();with(soopm1)instance_destroy();}
if i==28 and cd==false {cd=true; alarm_set(1,30)}
if i==29 {with(soopk17)instance_destroy();}
if i==30 with(soopk5)instance_destroy();