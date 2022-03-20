if textcount<string_length(text[i]) and visible==true
textcount+=spd;//make dynamic

if i==2 sw_k.sprite_index=sw_k2;
if i==3 sw_m.sprite_index=sw_m2;
if i==4 sw_k.sprite_index=sw_k3;
if i==5 sw_m.sprite_index=sw_m3;
if i==6 sw_k.sprite_index=sw_k4;
if i==7 sw_m.sprite_index=sw_m4;
if i==8 sw_k.sprite_index=sw_k5;
if i==9 sw_m.sprite_index=sw_m1;
if i==10 and textpart=="You will never break through a wall, no matter how enthusiastically you bash your head against it. Or how much of your life you waste doing it."
{if hit==false alarm_set(0,60); 
	if cd==false {hit=true; cd=true}
	sw_k.sprite_index=sw_k6; textpart+=" ";}
if i==13 if cd==true {cd=false; 
com=instance_create_layer(1250,322,"Blinks",Announcer)
com.sprite_index=s_DesperateIsolation; com.com=self;}
if i==14 sw_k.sprite_index=sw_k7;
if i==15 if cd==false {cd=true; 
com=instance_create_layer(1250,322,"Blinks",Announcer)
com.sprite_index=s_DesperateIsolation; com.com=self;}
if i==16 {sw_m.sprite_index=sw_m2; if cd==true {hit=true; alarm_set(1,60); cd=false;}}