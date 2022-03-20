if textcount<string_length(text[i]) and visible==true
textcount+=spd;

if i==1 sd_u.sprite_index=sd_u2;
if i==2 sd_u.sprite_index=sd_u1;
if i==6 {sd_k.sprite_index=sd_k3; if textpart=="Why do you want this stupid thing so much anywa-" i++; }
if i==7 {sd_k.sprite_index=sd_k5; sd_u.sprite_index=sd_u5;}
if i==8 {sd_u.sprite_index=sd_u4;}
if i==9 {sd_k.sprite_index=sd_k4; sd_u.sprite_index=sd_u1}
if i==10 sd_u.sprite_index=sd_u3;
if i==11 sd_u.sprite_index=sd_u1;
if i==14 sd_k.sprite_index=sd_k6;
if i==15 sd_k.sprite_index=sd_k2;
if i==17 sd_k.sprite_index=sd_k4;
if i==18 sd_k.sprite_index=sd_k6;
if i==19 {sd_k.sprite_index=sd_k2; sd_u.sprite_index=sd_u4;}
if i==20 {sd_k.sprite_index=sd_k6; sd_u.sprite_index=sd_u1;}
if i==21 {sd_k.sprite_index=sd_k2; sd_u.sprite_index=sd_u5;}
if i==22 {sd_u.sprite_index=sd_u4;}
if i==23 {sd_u.sprite_index=sd_u3;}
if i==25 sd_u.sprite_index=sd_u1;
if i==28 sd_u.sprite_index=sd_u3;
if i==31 sd_u.sprite_index=sd_u4;
if i==33 sd_u.sprite_index=sd_u6;
if i==35 sd_u.sprite_index=sd_u5;
if i==36 sd_u.sprite_index=sd_u4;
if i==37 {sd_u.sprite_index=sd_u1; sd_k.sprite_index=sd_k4}
if i==38 sd_k.sprite_index=sd_k6;
if i==39 {sd_u.sprite_index=sd_u4; sd_k.sprite_index=sd_k2;}
if i==40 sd_k.sprite_index=sd_k3;
if i==41 sd_k.sprite_index=sd_k4;
if i==42 sd_k.sprite_index=sd_k2;
if i==44 {sd_u.sprite_index=sd_u1; if cd==false {cd=true; 
com=instance_create_layer(1645,540,"Blinks",Announcer)
com.sprite_index=s_BreakingPoint; com.com=self;}}
if i==45 {sd_u.sprite_index=sd_u7; sd_k.sprite_index=sd_k5; spd=0.25;}
if i==46 spd=0.75;
if i==47 {spd=0.75; if cd==true {cd=false; 
com=instance_create_layer(1600,570,"Blinks",Announcer)
com.sprite_index=s_CorrosivePower; com.com=self;}}
if i==51 sd_k.sprite_index=sd_k6;
if i==52 if cd==false {cd=true; sd_k.sprite_index=sd_k2; sd_u.sprite_index=sd_u8; sd_giantclaw.hit=true; audio_play_sound(so_crane,1,0);}
if i==53 if cd==true {cd=false; sd_cannon.hit=true; hit=true;} //drop cannon, steam, charge
if i==54 if cd==false  {cd=true; sd_claws.hit=true; hit=true;}//drop claws, charge
if i==59 if cd==true {cd=false; sd_armorcharge1.visible=true; sd_armorcharge1.image_alpha=1;audio_play_sound(so_sc,2,0);}//charge
if i==62 sd_k.sprite_index=sd_k5;
if i==63 sd_siphons.visible=true;
if i==64 if cd==false {cd=true; sd_u.sprite_index=sd_u11;sd_armorcharge2.visible=true; sd_armorcharge2.image_alpha=1;audio_play_sound(so_sc,2,0);}
if i==65 sd_k.sprite_index=sd_k7;