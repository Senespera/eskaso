if k.hit==false and hit==false t+=1/60;

if nurturer.OPF==false{
switch(t){
	case 0: SFt=0; break;
	
	case 1: Blink(NWx,NWy,STP); Blink(NEx,NEy,STP); break;
	case 1.5: Blink(Wx,Wy,STP); Blink(Ex,Ey,STP); break;
	case 2: Blink(SWx,SWy,STP); Blink(SEx,SEy,STP); break;
	 }
}
//else AuReOPF();