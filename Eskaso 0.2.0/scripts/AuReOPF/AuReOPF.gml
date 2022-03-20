function AuReOPF() {
	switch(t){//case constant
	case 1: Blink(NEx,NEy,CP); Blink(Ex,Ey,CP); Blink(SEx,SEy,CP); break; //case 1
	case 3: Blink(NEx,NEy,CP); Blink(Ex,Ey,CP); Blink(SEx,SEy,CP); break;//case 3 3.5
	case 5: Blink(NEx,NEy,CP); Blink(Ex,Ey,CP); Blink(SEx,SEy,CP); break;//case 5 6

	case 7: Blink(NEx,NEy,CP); Blink(Ex,Ey,CP); Blink(SEx,SEy,CP); break;//case 7 8.5
	case 9: Blink(NEx,NEy,CP); Blink(Ex,Ey,CP); Blink(SEx,SEy,CP); break;//case 9 11
	case 11: Blink(NEx,NEy,CP); Blink(Ex,Ey,CP); Blink(SEx,SEy,CP); break;//case 11 13.5

	case 13: Blink(NEx,NEy,CP); break;//case 13 16
	case 13.5: Blink(Ex,Ey,CP); break;//case 13.5 16.5
	case 14: Blink(SEx,SEy,CP); break;//case 14 17

	case 16: Blink(NEx,NEy,CP); break;//case 16 19.5
	case 16.5: Blink(Ex,Ey,CP); break;//case 16.5 20
	case 17: Blink(SEx,SEy,CP); break;//case 17 20.5

	case 19: Blink(NEx,NEy,CP); break;//case 19 23
	case 19.5: Blink(Ex,Ey,CP); break;//case 19.5 23.5
	case 20: Blink(SEx,SEy,CP); break;//case 20 24

	case 22: Blink(NEx,NEy,CP); break;
	case 22.5: Blink(Ex,Ey,CP); break;
	case 23: Blink(SEx,SEy,CP); break;

	case 25: Blink(NEx,NEy,CP); break;
	case 25.5: Blink(Ex,Ey,CP); break;
	case 26: Blink(SEx,SEy,CP); break;

	case 28: Blink(NEx,NEy,CP); break;
	case 28.5: Blink(Ex,Ey,CP); break;
	case 29: Blink(SEx,SEy,CP); break;

	case 31: Blink(NEx,NEy,CP); break;
	case 31.5: Blink(Ex,Ey,CP); break;
	case 32: Blink(SEx,SEy,CP); checkpoint=t; instance_create_layer(960,1080+sprite_get_height(s_checkpoint),"Interface",o_checkpoint); break;
	//
	case 34: Blink(SEx,SEy,CP); break;
	case 34.5: Blink(Ex,Ey,CP); break;
	case 35: Blink(NEx,NEy,CP); break;

	case 37: Blink(NEx,NEy,CP);  break;
	case 37.5: Blink(Ex,Ey,CP); break;
	case 38: Blink(SEx,SEy,CP); break;

	case 40: Blink(SEx,SEy,CP); break;
	case 40.5: Blink(Ex,Ey,CP); break;
	case 41: Blink(NEx,NEy,CP); break;
	//
	case 43: Blink(Ex,Ey,CP); break;
	case 43.5: Blink(NEx,NEy,CP); break;
	case 44: Blink(SEx,SEy,CP); break;

	case 46: Blink(NEx,NEy,CP); break;
	case 46.5: Blink(SEx,SEy,CP); break;
	case 47:  Blink(Ex,Ey,CP); break;

	case 49: Blink(NEx,NEy,CP); break;
	case 49.5: Blink(Ex,Ey,CP); break;
	case 50: Blink(SEx,SEy,CP); break;

	case 52: Blink(SEx,SEy,CP); break;
	case 52.5: Blink(NEx,NEy,CP); break;
	case 53: Blink(Ex,Ey,CP); break;

	case 55: Blink(Ex,Ey,CP); break;
	case 55.5: Blink(NEx,NEy,CP); break;
	case 56: Blink(SEx,SEy,CP); break;

	case 59: ARclaw1.hit=true; ARclaw2.hit=true; ARclaw3.hit=true; k.hit=true; stagecomplete.visible=true; audio_sound_gain(so_AuRe, 0, 1000); if hit==false {alarm_set(0,240);hit=true;} break;
	 }


}
