/// @description Insert description here
// You can write your code in this editor
if k.hit==false t+=1/60;//120
//2 between sessions,
//0.5 proceduraly
if instance_number(kom)<6//to prevent horde bug
if nurturer.OPF==false{
switch(t){
	case 1: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 1.5: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); break;
	case 2: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); break;
	
	case 4: Blink(NWx,NWy,BP); Blink(NEx,NEy,ANH); break;
	case 4.5: Blink(Wx,Wy,ANH); Blink(Ex,Ey,EAF); break;
	case 5: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); break;
	
	case 7: Blink(NWx,NWy,BP); Blink(NEx,NEy,BP); break;
	case 7.5: Blink(Wx,Wy,BP); Blink(Ex,Ey,ANH); break;
	case 8: Blink(SWx,SWy,CP); Blink(SEx,SEy,ANH); break;
	
	case 10: Blink(SWx,SWy,ANH); Blink(SEx,SEy,BP); break;
	case 10.5: Blink(Wx,Wy,BP); Blink(Ex,Ey,ANH); break;
	case 11: Blink(NWx,NWy,ANH); Blink(NEx,NEy,CP); break;
	
	case 13: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 13.5: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); break;
	case 14: Blink(NWx,NWy,CP); Blink(NEx,NEy,ANH); break;
	
	case 16: Blink(NWx,NWy,ANH); Blink(NEx,NEy,CP); break;
	case 16.5: Blink(Wx,Wy,ANH); Blink(Ex,Ey,CP); break;
	case 17: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); checkpoint=t; instance_create_layer(960,1080+sprite_get_height(s_checkpoint),"Interface",o_checkpoint); break;
	//
	case 19: Blink(NWx,NWy,ANH); Blink(NEx,NEy,BP); break;
	case 19.5: Blink(Wx,Wy,ANH); Blink(Ex,Ey,ANH); break;
	case 20: Blink(SWx,SWy,EAF); Blink(SEx,SEy,CP); break;
	
	case 22: Blink(Wx,Wy,ANH); Blink(Ex,Ey,BP); break;
	case 22.5: Blink(NWx,NWy,CP); Blink(NEx,NEy,BP); break;
	case 23: Blink(SWx,SWy,CP); Blink(SEx,SEy,ANH); break;
	
	case 25: Blink(NWx,NWy,BP); Blink(NEx,NEy,CP); break;
	case 25.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,BP); break;
	case 26: Blink(SWx,SWy,BP); Blink(SEx,SEy,CP); break;
	
	case 28: Blink(NWx,NWy,ANH); Blink(NEx,NEy,ANH); break;
	case 28.5: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); break;
	case 29: Blink(SWx,SWy,BP); Blink(SEx,SEy,ANH); break;
	
	case 31: Blink(NWx,NWy,BP); Blink(NEx,NEy,ANH); break;
	case 31.5: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); break;
	case 32: Blink(SWx,SWy,ANH); Blink(SEx,SEy,EAF); break;
	
	case 34: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 34.5: Blink(NWx,NWy,CP); Blink(NEx,NEy,BP); break;
	case 35: Blink(SWx,SWy,ANH); Blink(SEx,SEy,BP); break;
	
	case 37: Blink(NWx,NWy,BP); Blink(NEx,NEy,CP); break;
	case 37.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 38: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); break;
	
	case 40: Blink(SWx,SWy,CP); Blink(SEx,SEy,ANH); break;
	case 40.5: Blink(Wx,Wy,ANH); Blink(Ex,Ey,ANH); break;
	case 41: Blink(NWx,NWy,BP); Blink(NEx,NEy,ANH); checkpoint=t; instance_create_layer(960,1080+sprite_get_height(s_checkpoint),"Interface",o_checkpoint); break;
	//
	case 43: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	case 43.5: Blink(NWx,NWy,EAF); Blink(NEx,NEy,ANH); break;
	case 44: Blink(Wx,Wy,ANH); Blink(Ex,Ey,BP); break;
	
	case 46: Blink(NWx,NWy,BP); Blink(NEx,NEy,BP); break;
	case 46.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,BP); break;
	case 47: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); break;
	
	case 49: Blink(NWx,NWy,ANH); Blink(NEx,NEy,CP); break;
	case 49.5: Blink(Wx,Wy,ANH); Blink(Ex,Ey,BP); break;
	case 50: Blink(SWx,SWy,BP); Blink(SEx,SEy,ANH); break;
	
	case 52: Blink(NWx,NWy,BP); Blink(NEx,NEy,BP); break;
	case 52.5: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); break;
	case 53: Blink(SWx,SWy,BP); Blink(SEx,SEy,CP); break;
	
	case 55: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); break;
	case 55.5: Blink(SWx,SWy,ANH); Blink(SEx,SEy,BP); break;
	case 56: Blink(NWx,NWy,ANH); Blink(NEx,NEy,CP); break;
	
	case 58: Blink(NWx,NWy,CP); Blink(NEx,NEy,BP); break;
	case 58.5: Blink(Wx,Wy,ANH); Blink(Ex,Ey,ANH); break;
	case 59: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); checkpoint=t; instance_create_layer(960,1080+sprite_get_height(s_checkpoint),"Interface",o_checkpoint); break;
	//
	case 61: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 61.5: Blink(Wx,Wy,EAF); Blink(Ex,Ey,BP); break;
	case 62: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); break;
	
	case 64: Blink(NWx,NWy,ANH); Blink(NEx,NEy,BP); break;
	case 64.5: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); break;
	case 65: Blink(SWx,SWy,ANH); Blink(SEx,SEy,BP); break;
	
	case 67: Blink(NWx,NWy,BP); Blink(NEx,NEy,ANH); break;
	case 67.5: Blink(Wx,Wy,ANH); Blink(Ex,Ey,BP); break;
	case 68: Blink(SWx,SWy,CP); Blink(SEx,SEy,ANH); break;
	
	case 70: Blink(NWx,NWy,BP); Blink(NEx,NEy,BP); break;
	case 70.5: Blink(Wx,Wy,ANH); Blink(Ex,Ey,ANH); break;
	case 71: Blink(SWx,SWy,EAF); Blink(SEx,SEy,CP); break;
	
	case 73: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); break;
	case 73.5: Blink(Wx,Wy,BP); Blink(Ex,Ey,ANH); break;
	case 74: Blink(NWx,NWy,BP); Blink(NEx,NEy,BP); break;
	
	case 76: Blink(NWx,NWy,BP); Blink(NEx,NEy,BP); break;
	case 76.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 77: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); break;
	
	case 80: ARclaw1.hit=true; ARclaw2.hit=true; ARclaw3.hit=true; k.hit=true; stagecomplete.visible=true; audio_sound_gain(so_DrMa, 0, 1000); if hit==false {alarm_set(0,240);hit=true;} break;
}
} else DrMaOPF();
if t>=80 {timer.t+=1; k.x+=window_get_width()/135;}