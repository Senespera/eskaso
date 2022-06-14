if k.hit==false t+=1/60;

if instance_number(kom)<6 and instance_number(battletoads)<4//to prevent horde bug
if nurturer.OPF==false{
switch(t){
	case 1: Blink(NWx,NWy,DI); Blink(NEx,NEy,DI); break;
	case 1.5: Blink(Wx,Wy,DI); Blink(Ex,Ey,DI); break;
	case 2: Blink(SWx,SWy,ANH); Blink(SEx,SEy,ANH); break;
	
	case 4: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); break;
	case 4.5: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 5: Blink(NWx,NWy,ANH); Blink(NEx,NEy,ANH); break;
	
	case 7: Blink(NEx,NEy,BP); Blink(NWx,NWy,BP); break;
	case 7.5: Blink(Wx,Wy,ANH); Blink(Ex,Ey,ANH); break;
	case 8: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	
	/*case 10: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 10.5: Blink(NWx,NWy,BP); Blink(NEx,NEy,BP); break;
	case 11: Blink(SWx,SWy,ANH); Blink(SEx,SEy,ANH); break;*/
	
	case 10: Blink(NWx,NWy,BP); Blink(NEx,NEy,ANH); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 10.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 11: Blink(SWx,SWy,ANH); Blink(SEx,SEy,BP); break;
	
	case 13: Blink(SWx,SWy,BP); Blink(SEx,SEy,ANH); break;
	case 13.5: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); break;
	case 14: Blink(NWx,NWy,CP); Blink(NEx,NEy,ANH); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	
	case 16: Blink(Wx,Wy,CP); Blink(Ex,Ey,BP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 16.5: Blink(NWx,NWy,ANH); Blink(NEx,NEy,BP); break;
	case 17: Blink(SWx,SWy,EAF); Blink(SEx,SEy,BP); checkpoint=t; instance_create_layer(960,1080+sprite_get_height(s_checkpoint),"Interface",o_checkpoint); break; 

	case 19: Blink(NWx,NWy,DI); Blink(NEx,NEy,DI); break;
	case 19.5: Blink(Wx,Wy,ANH); Blink(Ex,Ey,ANH); break;
	case 20: Blink(SWx,SWy,DI); Blink(SEx,SEy,DI); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;

	case 22: Blink(NWx,NWy,ANH); Blink(NEx,NEy,ANH); break;
	case 22.5: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 23: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); break;
	
	case 25: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); break;
	case 25.5: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 26: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	
	case 28: Blink(SWx,SWy,EAF); Blink(SEx,SEy,BP); break;
	case 28.5: Blink(NWx,NWy,ANH); Blink(NEx,NEy,BP); break;
	case 29: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	
	case 31: Blink(Wx,Wy,BP); Blink(Ex,Ey,EAF); break;
	case 31.5: Blink(SWx,SWy,ANH); Blink(SEx,SEy,BP); break;
	case 32: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	
	case 34: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); break;
	case 34.5: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); break;
	case 35: Blink(NWx,NWy,BP); Blink(NEx,NEy,BP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	
	case 37: Blink(NWx,NWy,BP); Blink(NEx,NEy,BP); break;
	case 37.5: Blink(Wx,Wy,ANH); Blink(Ex,Ey,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 38: Blink(SWx,SWy,ANH); Blink(SEx,SEy,ANH); checkpoint=t; instance_create_layer(960,1080+sprite_get_height(s_checkpoint),"Interface",o_checkpoint); break;

	case 40: Blink(SWx,SWy,ANH); Blink(SEx,SEy,ANH); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 40.5: Blink(Wx,Wy,ANH); Blink(Ex,Ey,ANH); break;
	case 41: Blink(NWx,NWy,CP); Blink(NEx,NEy,ANH); break;
	
	case 43: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 43.5: Blink(SWx,SWy,ANH); Blink(SEx,SEy,ANH); break;
	case 44: Blink(NWx,NWy,BP); Blink(NEx,NEy,BP); break;
	
	case 46: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); break;
	case 46.5: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); break;
	case 47: Blink(NWx,NWy,ANH); Blink(NEx,NEy,CP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	
	case 49: Blink(SWx,SWy,ANH); Blink(SEx,SEy,EAF); break;
	case 49.5: Blink(NWx,NWy,BP); Blink(NEx,NEy,BP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 50: Blink(Wx,Wy,ANH); Blink(Ex,Ey,ANH); break;
	
	case 52: Blink(NWx,NWy,CP); Blink(NEx,NEy,BP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 52.5: Blink(SWx,SWy,ANH); Blink(SEx,SEy,ANH); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 53: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); break;
	
	case 55: Blink(NWx,NWy,ANH); Blink(NEx,NEy,ANH); instance_create_layer(Ex,Ey,"Blinks",battletoads); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 55.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 56: Blink(SWx,SWy,BP); Blink(SEx,SEy,CP); break;
	
	case 58: Blink(Wx,Wy,CP); Blink(Ex,Ey,ANH); break;
	case 58.5: Blink(SWx,SWy,ANH); Blink(SEx,SEy,ANH); break;
	case 59: Blink(NWx,NWy,BP); Blink(NEx,NEy,BP); instance_create_layer(Ex,Ey,"Blinks",battletoads); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	
	case 61: Blink(NWx,NWy,ANH); Blink(NEx,NEy,EAF); instance_create_layer(NEx,NEy,"Blinks",battletoads); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 61.5: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); break;
	case 62: Blink(Wx,Wy,CP); Blink(Ex,Ey,ANH); break;
	
	case 64: Blink(NWx,NWy,CP); Blink(NEx,NEy,BP); instance_create_layer(Ex,Ey,"Blinks",battletoads);instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 64.5: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); break;
	case 65: Blink(SWx,SWy,BP); Blink(SEx,SEy,ANH); break;
	
	case 67: Blink(SWx,SWy,BP); Blink(SEx,SEy,BP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 67.5: Blink(Wx,Wy,BP); Blink(Ex,Ey,BP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 68: Blink(NWx,NWy,BP); Blink(NEx,NEy,BP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;

    case 71: sotsmortanimo.hit=true; sotstubebehind.hit=true; sotstubefront.hit=true; k.hit=true; stagecomplete.visible=true; audio_sound_gain(so_SotS, 0, 1000); if hit==false {alarm_set(0,240);hit=true;
	with(k){if cur.upper == noone {to=cur.lower; c_fly(); audio_play_sound(so_dash,7,0);}
	        if cur.lower == noone {to=cur.upper; c_fly(); audio_play_sound(so_dash,7,0); }}} break;
}
} else SotSOPF();

if t>=71 {timer.t+=1; k.x+=window_get_width()/135;}