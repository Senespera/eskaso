// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function styfcopf(){
switch(t){
	case 0: SFt=0; break;
	
	case 1: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 1.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 2: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 4: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 4.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 5: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	
	case 7: Blink(Wx,Wy,ANH); Blink(Ex,Ey,CP); break;
	case 7.5: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 8: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 10: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 10.5: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 11: Blink(Wx,Wy,CP); Blink(Ex,Ey,ANH); break;
	
	case 13: Blink(Wx,Wy,ANH); Blink(Ex,Ey,ANH); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 13.5: Blink(SWx,SWy,ANH); Blink(SEx,SEy,CP); break;
	case 14: Blink(NWx,NWy,EAF); Blink(NEx,NEy,ANH); break;
	
	case 16: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 16.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 17: Blink(SWx,SWy,ANH);Blink(SEx,SEy,ANH); break;
	
	case 19: Blink(SWx,SWy,ANH);Blink(SEx,SEy,CP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 19.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 20: Blink(NWx,NWy,CP); Blink(NEx,NEy,ANH); checkpoint=t; instance_create_layer(960,1080+sprite_get_height(s_checkpoint),"Interface",o_checkpoint); break;
	
	case 22: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 22.5: Blink(SWx,SWy,ANH); Blink(SEx,SEy,CP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 23: Blink(NWx,NWy,CP); Blink(NEx,NEy,EAF); break;
	
	case 25: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 25.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,SF); break;
	case 26: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 28: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	case 28.5: Blink(NWx,NWy,CP); Blink(NWx,NWy,ANH); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 29: Blink(Wx,Wy,ANH); Blink(Ex,Ey,CP); break;
	
	case 31: Blink(Wx,Wy,SF); Blink(Ex,Ey,ANH); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 31.5: Blink(SWx,SWy,ANH); Blink(SEx,SEy,CP); break;
	case 32: Blink(NWx,NWy,ANH); Blink(NEx,NEy,CP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	
	case 34: Blink(SWx,SWy,CP); Blink(SEx,SEy,ANH); break;
	case 34.5: Blink(Wx,Wy,ANH);Blink(Ex,Ey,ANH); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 35: Blink(NWx,NWy,EAF);Blink(NEx,NEy,CP); break;
	
	case 37: Blink(NWx,NWy,ANH);Blink(NEx,NEy,CP); break;
	case 37.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 38: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	
	case 40: Blink(SWx,SWy,SF); Blink(SEx,SEy,CP); break;
	case 40.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 41: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); checkpoint=t; instance_create_layer(960,1080+sprite_get_height(s_checkpoint),"Interface",o_checkpoint); break;

	case 43: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 43.5: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 44: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 46: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 46.5: Blink(SWx,SWy,CP); Blink(SEx,SEy,ANH); break;
	case 47: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	
	case 49: Blink(SWx,SWy,ANH); Blink(SEx,SEy,CP); break;
	case 49.5: Blink(NWx,NWy,SF); Blink(NEx,NEy,CP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	case 50: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	
	case 52: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 52.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 53: Blink(NWx,NWy,CP);Blink(NEx,NEy,EAF); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	
	case 55: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 55.5: Blink(SWx,SWy,CP);Blink(SEx,SEy,CP);break;
	case 56: Blink(Wx,Wy,EAF); Blink(Ex,Ey,SF); instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	
	case 58: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); instance_create_layer(SEx,SEy,"Blinks",battletoads); break;
	case 58.5: Blink(Wx,Wy,CP); Blink(Ex,Ey,CP); break;
	case 59: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); instance_create_layer(NEx,NEy,"Blinks",battletoads); break;
	
	case 61: Blink(NWx,NWy,CP); Blink(NEx,NEy,CP); break;
	case 61.5: Blink(Wx,Wy,ANH);Blink(Ex,Ey,CP);instance_create_layer(Ex,Ey,"Blinks",battletoads); break;
	case 62: Blink(SWx,SWy,CP); Blink(SEx,SEy,CP); break;
	
	case 65: k.hit=true; urumagh.image_speed=urumagh.spd; STYFCBase.hit=true; STYFCFigure.hit=true;
	if k.cur.lower==noone {k.y=k.cur.upper.y; urumagh.y=k.cur.y}; if k.cur.upper==noone {k.y=k.cur.lower.y;urumagh.y=k.cur.lower.lower.y}
	stagecomplete.visible=true; k.x-=8; urumagh.x-=8; timer.t=timer.tmax;
	if hit==false {alarm_set(0,240);
	audio_sound_gain(so_STYFC, 0, 1000); 
	with(urumagh){urumaghB.sprite_index=s_urumaghshootF;
	com=instance_create_layer(x-259, y-387, "TheGirl", urumaghmissile);com.image_angle=210;com.cur=cur;alarm_set(1,20);}
	hit=true;} break;
}
}