if textcount<string_length(text[i]) and visible==true
textcount+=spd;
randomize();

if i==1 vae_urumagh.sprite_index=s_vae_uneutral;
if i==2 {vae_urumagh.sprite_index=s_vae_uangry;if mirror==-1 {xx=mirror*random(10); mirror=1} else {xx*=-1;mirror=-1}; vae_uarm.x+=xx}
if i==3 {vae_urumagh.sprite_index=s_vae_uneutral}
if i==6 {if cd==false {hit=true; cd=true; vae_k.hit=true}}
if i==7 {vae_urumagh.sprite_index=s_vae_usurprised;}
if i==8 if cd==true{cd=false;audio_play_sound(so_vaecharge,1,1);/*audio_sound_gain(so_vaecharge,0.5,100)*/}
if i==10 {vae_m.hit=true;vae_urumagh.sprite_index=s_vae_uneutral}
if i==11 vae_eye.sprite_index=s_vae_neutral;
if i==13 vae_m.sprite_index=sw_m2;
if i==14 vae_eye.sprite_index=s_vae_closed;
if i==16 vae_m.sprite_index=sw_m4;
if i==18 vae_m.sprite_index=sw_m1;
if i==19 vae_eye.sprite_index=s_vae_thinking;
if i==22 vae_eye.sprite_index=s_vae_thinking2;
if i==24 {vae_eye.sprite_index=s_vae_looking; vae_k.sprite_index=s_vae_standing}
if i==30 vae_urumagh.sprite_index=s_vae_uclosed;
if i==33 vae_urumagh.sprite_index=s_vae_uneutral;
if i==34 vae_urumagh.sprite_index=s_vae_uangry;
if i==36 vae_urumagh.sprite_index=s_vae_uclosed;
if i==37 vae_eye.sprite_index=s_vae_angry;
if i==39 vae_eye.sprite_index=s_vae_looking
if i==40 vae_eye.sprite_index=s_vae_closed2;
if i==42 vae_eye.sprite_index=s_vae_looking;
if i==44 vae_eye.sprite_index=s_vae_angry;
if i==45 vae_eye.sprite_index=s_vae_looking;
if i==46 vae_urumagh.sprite_index=s_vae_usmile;
if i==51 vae_urumagh.sprite_index=s_vae_uneutral;
if i==57 vae_urumagh.sprite_index=s_vae_uclosed;
if i==58 vae_urumagh.sprite_index=s_vae_uneutral;
if i==59 vae_uarm.sprite_index=s_vae_usalute;
if i==60 {vae_uarm.sprite_index=s_vae_uarm; vae_eye.sprite_index=s_vae_smiling;}
if i==63 vae_urumagh.sprite_index=s_vae_uclosed;
if i==65 vae_urumagh.sprite_index=s_vae_uneutral;
if i==67 if cd==false{cd=true;hit=true;vae_eye.sprite_index=s_vae_looking;alarm_set(0,100);}