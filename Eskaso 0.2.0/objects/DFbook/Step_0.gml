if textcount<string_length(text[i]) and visible==true
textcount+=spd;

if i>=138 and i<=180 and camera.x>=960 camera.x+=dfk2.spd;
x=camera.x; y=camera.y+539

if cameramove==true
{
if cameraspd==7
if camera.y<=1600-540 camera.y+=cameraspd else if cd==false {cd=true; cameramove=false; hit=false; i++}//after 16
if cameraspd==8
if camera.y<3000-540 camera.y+=cameraspd else {camera.y=3000-540; y=camera.y+539; cameramove=false;alarm_set(1,45);}
}

if i==1 and df_k2.visible==true hit=false;
if i==1 and visible==true and cd==false {cd=true; hit=true; df_k2.sprite_index=s_df_k1; alarm_set(1,60);}
if i==3 df_k2.sprite_index = s_df_k3;
if i==8 df_k2.sprite_index = s_df_k4;
if i==11 and cd==true {cd=false; df_k2.sprite_index = s_df_k5; df_k2.spd = df_k2.image_speed; df_k2.image_speed=0;}
if i==13 df_k2.image_speed = df_k2.spd;
if i==14 and cd==false {cd=true; df_k2.image_index = 0; df_k2.image_speed=0; audio_play_sound(so_methinginside,2,0)}
if i==15 {df_k2.image_speed=df_k2.spd;}
if i==16 and cd==true {cd=false; hit=true; df_k2.sprite_index=s_df_k6; df_journal.visible=true; 
	audio_play_sound(so_bookthud,2,0); alarm_set(2,10); alarm_set(3,150);}
if i==19 dfk.sprite_index=s_dfkheadup;
if i==23 dfv.sprite_index=s_dfvclassic;
if i==24 dfv.sprite_index=s_dfvlookdown;
if i==26 and cd==true {cd=false; dfk.sprite_index=s_dfkblur; alarm_set(4,12);}
if i==27 {dfv.sprite_index=s_dfvnormalchest;dfk.sprite_index=s_dfkboweyeless;}//shake kalim?
if i==28 dfv.sprite_index=s_dfvbrowchest;
if i==30 dfk.sprite_index=s_dfkexcited;
if i==31 dfv.sprite_index=s_dfvnormal;
if i==37 dfk.sprite_index=s_dfkstand;
if i==38 dfv.sprite_index=s_dfvlookdown;
if i==40 dfv.sprite_index=s_dfvnormal;
if i==41 dfk.sprite_index=s_dfkexcited;
if i==42 dfk.sprite_index=s_dfkstand;
if i==43 and cd==false {cd=true; hit=true; dfv.sprite_index=s_dfvnormalchest; alarm_set(6,80)}
if i==44 dfv.sprite_index=s_dfvbrow;
if i==45 dfv.sprite_index=s_dfvnormal;
if i==47 dfk.sprite_index=s_dfkside;
if i==54 dfk.sprite_index=s_dfkstand;
if i==55 dfk.sprite_index=s_dfkexcited;
if i==56 dfv.sprite_index=s_dfvbrow;
if i==57 dfv.sprite_index=s_dfvnormal;
if i==58 and cd==true {cd=false; hit=true; dfv.sprite_index=s_dfvshut; alarm_set(7,150)}
if i==61 dfk.sprite_index=s_dfkmad;
if i==63 {dfk.sprite_index=s_dfkstand; dfv.sprite_index=s_dfvlookdown}
if i==64 dfk.sprite_index=s_dfkmad;
if i==65 dfk.sprite_index=s_dfkstand;
if i==68 and cd==false and textpart>="Now then, what is your dream?" {cd=true; hit=true;
dfv.sprite_index=s_dfvshock;
com=instance_create_layer(973,1411,"Blinks",Announcer);
com.sprite_index=s_ShamefulFailure; com.com=self; alarm_set(8,120)}
if i==69 {dfv.sprite_index=s_dfvangrychest;}
if i==74 spd=0.25;
if i==75 spd=0.75;
if i==76 dfk.sprite_index=s_dfkshut;
if i==77 dfk.sprite_index=s_dfkexcited;
if i==78 {dfv.sprite_index=s_dfvshut;if instance_exists(Announcer) Announcer.mirror=-24;}
if i==80 dfk.sprite_index=s_dfkmad;
if i==81 {dfk.sprite_index=s_dfkexcited; dfv.sprite_index=s_dfvnormal}
if i==84 dfk.sprite_index=s_dfkstand;
if i==87 dfv.sprite_index=s_dfvbrow;
if i==89 dfv.sprite_index=s_dfvshut;
if i==90 dfv.sprite_index=s_dfvnormal;
if i==91 dfv.sprite_index=s_dfvlookdown;
if i==92 dfk.sprite_index=s_dfklookdown;
if i==93 dfk.sprite_index=s_dfkkneel;
if i==94 {dfk.sprite_index=s_dfkread; dfv.sprite_index=s_dfvnormal; df_journal.visible=false;}
if i==103 and cd==true {cd=false; hit=true; alarm_set(9,150);}
if i==104 and cd==false {cd=true; hit=true; alarm_set(8,120); dfk.yy=dfk.y; dfk.sprite_index=s_dfkfloat; 
	df_journal.FLY=true; df_journal.visible=true; with(dfk){alarm_set(0,80)}}
if i==105 {dfv.sprite_index=s_dfvangrychest; if instance_exists(Announcer) Announcer.mirror=-24;}
if i==106 dfv.sprite_index=s_dfvpickup;
if i==107 {dfv.image_speed=1; dfk.y=dfk.yy; dfk.sprite_index=s_dfkstand}
if i==108 {dfv.sprite_index=s_dfvlean; dfv.image_speed=1;}
if i==109 {spd=0.25; dfv.sprite_index=s_dfvjustknow;}
if i==110 {spd=0.75; dfv.image_speed=1;}
if i==111 and cd==true {cd=false; hit=true; dfv.sprite_index=s_dfvlean2; dfv.image_speed=1; alarm_set(10,120)}
if i==112 and cd==false {cd=true; hit=true; dfvfall.visible=true; alarm_set(11,180);}
if i==115 {dfk2.sprite_index=s_dfkstanddownside; dfwaves.visible=false}
if i==131 dfk2.sprite_index=s_dfkstanddownmirror;
if i==132 {dfk2.sprite_index=s_dfkstanddownside;camera.xx=dfk2.x-camera.x}
if i==138 and cd==true {cd=false; dfk2.sprite_index=s_dfkwalk; alarm_set(3,120);}
if i==139 dfk2.sprite_index=s_dfkwalkring;
if i==143 dfk2.sprite_index=s_dfkwalkeskaso;
if i==144 and cd==false {cd=true; hit=true; alarm_set(5,120);}
if i==146 dfk2.sprite_index=s_dfkbent;
if i==151 dfk2.sprite_index=s_dfkzap;
if i==162 and cd==true {cd=false; alarm_set(6,170)}
if i==165 dfk2.sprite_index=s_dfkzap;
if i==169 dfk2.sprite_index=s_dfkwide;
if i==170 dfk2.sprite_index=s_dfkbent;
if i==175 dfk2.sprite_index=s_dfkzap;
if i==181 and cd==false {cd=true; hit=true; audio_play_sound(so_siren,7,1); alarm_set(7,60);}
if i==182 dfk2.spd=18;