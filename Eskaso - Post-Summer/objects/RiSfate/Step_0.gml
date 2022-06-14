if k.hit==false and k.SFd==false t+=1/60;
if k.hit==false and k.SFd==true SFt+=1/60;

if instance_number(kom)<6 and instance_number(battletoads)<4//to prevent horde bug
if nurturer.OPF==false{
switch(t){
	case 0: SFt=0; break;
	
	case 1: Blink(NWx,NWy,SF); Blink(NEx,NEy,SF); break;
	case 1.5: Blink(Wx,Wy,SF); Blink(Ex,Ey,SF); break;
	case 2: Blink(SWx,SWy,SF); Blink(SEx,SEy,SF); break;
	
	case 4: Blink(NWx,NWy,CP); Blink(NEx,NEy,BP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 4.5: Blink(Wx,Wy,BP); Blink(Ex,Ey,CP); break;
	case 5: Blink(SWx,SWy,CP); Blink(SEx,SEy,BP); break;
	
	case 7: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 7.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,ANH); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 8: Blink(NWx,NWy,ANH);Blink(NEx,NEy,ANH); break;
	
	case 10: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 10.5: Blink(SWx,SWy,BP); Blink(SEx,SEy,CP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 11: Blink(NWx,NWy,BP); Blink(NEx,NEy,BP); break;
	
	case 13: Blink(SWx,SWy,ANH); Blink(SEx,SEy,BP); break;
	case 13.5: Blink(NWx,NWy,BP); Blink(NEx,NEy,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 14: Blink(Wx,Wy,EAF); Blink(Ex,Ey,ANH); break;
	
	case 16: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 16.5: Blink(NWx,NWy,ANH);Blink(NEx,NEy,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 17: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	
	case 19: Blink(NWx,NWy,BP); Blink(NEx,NEy,ANH); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 19.5: Blink(SWx,SWy,CP);Blink(SEx,SEy,ANH);instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 20: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); checkpoint=t; instance_create_layer(960,1080+sprite_get_height(s_checkpoint),"Interface",o_checkpoint); break;
	case 21: SFt=11; break;
	
	case 22: Blink(SWx,SWy,BP);Blink(SEx,SEy,ANH);break;
	case 22.5: Blink(Wx,Wy,ANH);Blink(Ex,Ey,EAF);instance_create_layer(Ex,Ey,"Blinks",battletoads);break;
	case 23: Blink(NWx,NWy,BP);Blink(NEx,NEy,BP);break;
	
	case 25: Blink(NWx,NWy,ANH); Blink(NEx,NEy,SF); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 25.5: Blink(Wx,Wy,ANH); Blink(Ex,Ey,ANH); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 26: Blink(SWx,SWy,ANH); Blink(SEx,SEy,ANH); break;
	
	case 28: Blink(Wx,Wy,CP); Blink(Ex,Ey,BP); break;
	case 28.5: Blink(NWx,NWy,BP); Blink(NEx,NEy,BP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 29: Blink(SWx,SWy,ANH); Blink(SEx,SEy,ANH); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	
	case 31: Blink(NWx,NWy,BP); Blink(NEx,NEy,CP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 31.5: Blink(SWx,SWy,ANH); Blink(SEx,SEy,ANH); break;
	case 32: Blink(Wx,Wy,ANH); Blink(Ex,Ey,ANH); break;
	
	case 34: Blink(SWx,SWy,EAF);Blink(SEx,SEy,ANH);break;
	case 34.5: Blink(NWx,NWy,BP);Blink(NEx,NEy,BP);break;
	case 35: Blink(Wx,Wy,BP);Blink(Ex,Ey,BP);instance_create_layer(Ex,Ey,"Blinks",battletoads);break;
	
	case 37: Blink(Wx,Wy,BP);Blink(Ex,Ey,BP);instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 37.5: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP);instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 38: Blink(NWx,NWy,CP); Blink(NEx,NEy,ANH);break;//change this if losing
	
	case 40: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 40.5: Blink(Wx,Wy,ANH); Blink(Ex,Ey,BP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 41: Blink(NWx,NWy,BP); Blink(NEx,NEy,BP); checkpoint=t; instance_create_layer(960,1080+sprite_get_height(s_checkpoint),"Interface",o_checkpoint); break;
	case 42: SFt=22; break;
	
	case 43: Blink(Wx,Wy,ANH); Blink(Ex,Ey,DI); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 43.5: Blink(SWx,SWy,CP); Blink(SEx,SEy,ANH); break;
	case 44: Blink(NWx,NWy,BP); Blink(NEx,NEy,BP); break;
	
	case 46: Blink(SWx,SWy,ANH); Blink(SEx,SEy,SF); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 46.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,ANH); break;
	case 47: Blink(NWx,NWy,BP);Blink(NEx,NEy,BP); break;
	
	case 49: Blink(NWx,NWy,ANH);Blink(NEx,NEy,EAF); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 49.5: Blink(Wx,Wy,BP);Blink(Ex,Ey,BP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 50: Blink(SWx,SWy,BP);Blink(SEx,SEy,BP); break;
	
	case 52: Blink(Wx,Wy,ANH); Blink(Ex,Ey,CP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;//Here, too
	case 52.5: Blink(NWx,NWy,BP); Blink(NEx,NEy,BP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 53: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); break;
	
	case 55: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 55.5: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 56: Blink(SWx,SWy,ANH); Blink(SEx,SEy,ANH); break;
	
	case 58: Blink(NWx,NWy,ANH); Blink(NEx,NEy,BP);  break;
	case 58.5: Blink(Wx,Wy,ANH); Blink(Ex,Ey,CP); break;
	case 59: Blink(SWx,SWy,ANH); Blink(SEx,SEy,ANH); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	
	case 61: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 61.5: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); break;
	case 62: Blink(NWx,NWy,CP); Blink(NEx,NEy,BP); break;
	
	case 64: Blink(NWx,NWy,BP); Blink(NEx,NEy,BP); break;
	case 64.5: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); break;
	case 65: Blink(SWx,SWy,BP); Blink(SEx,SEy,ANH); break;
	
	case 68: k.hit=true; stagecomplete.visible=true; audio_sound_gain(so_RiS, 0, 1000); if hit==false {alarm_set(0,240);hit=true;}
	
}

} else RiSOPF();
switch(SFt){
	case 1: instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 1.5: instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 2: instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	
	case 4: instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 4.5: instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 5: instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	
	case 7: instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 7.5: instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 8: instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	
	case 10: audio_play_sound(so_CP,2,0); timer.t+=timer.tmax/3.3; k.SFd=false; SFt=0; break;
	
	case 12: instance_create_layer(Ex,Ey,"Blinks",battletoads);break;
	case 12.5: instance_create_layer(NEx,NEy,"Blinks",battletoads);break;
	case 13: instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	
	case 15: instance_create_layer(NEx,NEy,"Blinks",battletoads);break;
	case 15.5: instance_create_layer(SEx,SEy,"Blinks",battletoads);break;
	case 16: instance_create_layer(Ex,Ey,"Blinks",battletoads);break;
	
	case 18: instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 18.5: instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 19: instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	
	case 21: audio_play_sound(so_CP,2,0); timer.t+=timer.tmax/3.3; k.SFd=false; SFt=11; break;
	
	case 23: instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 23.5: instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 24: instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	
	case 26: instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 26.5: instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 27: instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	
	case 29: instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 29.5: instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 30: instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	
	case 32: audio_play_sound(so_CP,2,0); timer.t+=timer.tmax/3.3; k.SFd=false; SFt=22; break;
}
if t>=68 {timer.t+=1; k.x+=window_get_width()/135;}
