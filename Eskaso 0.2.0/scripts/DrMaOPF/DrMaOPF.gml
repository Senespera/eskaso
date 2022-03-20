// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function DrMaOPF(){
switch(t){
	case 1: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 1.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 2: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 4: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 4.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 5: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 7: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 7.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 8: Blink(SWx,NWy,CP); Blink(SEx,NEy,CP); break;
	
	case 10: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	case 10.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 11: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	
	case 13: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 13.5: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	case 14: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	
	case 16: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 16.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 17: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); checkpoint=t; instance_create_layer(960,1080+sprite_get_height(s_checkpoint),"Interface",o_checkpoint); break;
	//
	case 19: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 19.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 20: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 22: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 22.5: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 23: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 25: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 25.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 26: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 28: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 28.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 29: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 31: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 31.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 32: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 34: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 34.5: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 35: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 37: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 37.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 38: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 40: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	case 40.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 41: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); checkpoint=t; instance_create_layer(960,1080+sprite_get_height(s_checkpoint),"Interface",o_checkpoint); break;
	//
	case 43: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	case 43.5: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 44: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	
	case 46: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 46.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 47: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 49: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 49.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 50: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 52: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 52.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 53: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 55: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 55.5: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	case 56: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	
	case 58: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 58.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 59: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); checkpoint=t; instance_create_layer(960,1080+sprite_get_height(s_checkpoint),"Interface",o_checkpoint); break;
	//
	case 61: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 61.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 62: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 64: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 64.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 65: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 67: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 67.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 68: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 70: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 70.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 71: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 73: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	case 73.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 74: Blink(NWx,SWy,CP); Blink(NEx,SEy,CP); break;
	
	case 76: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 76.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 77: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 80: ARclaw1.hit=true; ARclaw2.hit=true; ARclaw3.hit=true; k.hit=true; stagecomplete.visible=true; audio_sound_gain(so_DrMa, 0, 1000); if hit==false {alarm_set(0,240);hit=true;} break;
}
}