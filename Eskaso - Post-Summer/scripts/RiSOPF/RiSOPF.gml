function RiSOPF(){
switch(t){
	case 0: SFt=0; break;
	
	case 1: Blink(NWx,NWy,SF); Blink(NEx,NEy,SF); break;
	case 1.5: Blink(Wx,Wy,SF); Blink(Ex,Ey,SF); break;
	case 2: Blink(SWx,SWy,SF); Blink(SEx,SEy,SF); break;
	
	case 4: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 4.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 5: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 7: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 7.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 8: Blink(NWx,NWy,CP);Blink(NEx,NEy,CP); break;
	
	case 10: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 10.5: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 11: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	
	case 13: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	case 13.5: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 14: Blink(Wx,Wy,EAF); Blink(Ex,Ey,CP); break;
	
	case 16: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 16.5: Blink(NWx,NWy,CP);Blink(NEx,NEy,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 17: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	
	case 19: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 19.5: Blink(SWx,SWy,CP);Blink(SEx,SEy,CP);instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 20: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); checkpoint=t; instance_create_layer(960,1080+sprite_get_height(s_checkpoint),"Interface",o_checkpoint); break;
	case 21: SFt=11; break;
	
	case 22: Blink(SWx,SWy,CP);Blink(SEx,SEy,CP);break;
	case 22.5: Blink(Wx,Wy,CP);Blink(Ex,Ey,EAF);instance_create_layer(Ex,Ey,"Blinks",battletoads);break;
	case 23: Blink(NWx,NWy,CP);Blink(NEx,NEy,CP);break;
	
	case 25: Blink(NWx,NWy,CP); Blink(NEx,NEy,SF); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 25.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 26: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 28: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 28.5: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 29: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	
	case 31: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 31.5: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	case 32: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	
	case 34: Blink(SWx,SWy,EAF);Blink(SEx,SEy,CP);break;
	case 34.5: Blink(NWx,NWy,CP);Blink(NEx,NEy,CP);break;
	case 35: Blink(Wx,Wy,CP);Blink(Ex,Ey,CP);instance_create_layer(Ex,Ey,"Blinks",battletoads);break;
	
	case 37: Blink(Wx,Wy,CP);Blink(Ex,Ey,CP);instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 37.5: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP);instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 38: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP);break;//change this if losing
	
	case 40: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 40.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 41: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); checkpoint=t; instance_create_layer(960,1080+sprite_get_height(s_checkpoint),"Interface",o_checkpoint); break;
	case 42: SFt=22; break;
	
	case 43: Blink(Wx,Wy,CP); Blink(Ex,Ey,DI); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 43.5: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	case 44: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	
	case 46: Blink(SWx,SWy,CP); Blink(SEx,SEy,SF); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 46.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 47: Blink(NWx,NWy,CP);Blink(NEx,NEy,CP); break;
	
	case 49: Blink(NWx,NWy,CP);Blink(NEx,NEy,EAF); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 49.5: Blink(Wx,Wy,CP);Blink(Ex,Ey,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 50: Blink(SWx,SWy,CP);Blink(SEx,SEy,CP); break;
	
	case 52: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;//Here, too
	case 52.5: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 53: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 55: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 55.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 56: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 58: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP);  break;
	case 58.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 59: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	
	case 61: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 61.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 62: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	
	case 64: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 64.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 65: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 68: k.hit=true; stagecomplete.visible=true; audio_sound_gain(so_RiS, 0, 1000); if hit==false {alarm_set(0,240);hit=true;}
	
}
}