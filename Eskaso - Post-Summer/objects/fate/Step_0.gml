if ttrl==1 {if (tt-timer.t)>=timer.tmax/10 {alarm_set(1,-1); instance_create_layer(room_width*timer.image_xscale,timer.y-50,"TimerChange",highlight); k.hit=true; ttrl++;} tt=timer.t}
if ttrl==2 {}
if ttrl==3 {if timer.t>tt {alarm_set(2,-1); instance_create_layer(room_width*timer.image_xscale,timer.y-50,"TimerChange",highlight);k.hit=true;ttrl++}tt=timer.t}
if ttrl==4 {}

if ttrl==5 {hit=false;ttrl++}
if k.hit==false and hit==false t+=1/60;//hit conflicts with hit at end
//2 between sessions,
//0.5 proceduraly
if nurturer.OPF==false{
switch(t){//case constant
case 1: Blink(NEx,NEy,ANH); Blink(Ex,Ey,CP); Blink(SEx,SEy,ANH); break; //case 1
case 3: Blink(NEx,NEy,CP); Blink(Ex,Ey,ANH); Blink(SEx,SEy,ANH); break;//case 3 3.5
case 5: Blink(NEx,NEy,ANH); Blink(Ex,Ey,ANH); Blink(SEx,SEy,CP); break;//case 5 6

case 7: Blink(NEx,NEy,CP); Blink(Ex,Ey,BP); Blink(SEx,SEy,BP); break;//case 7 8.5
case 9: Blink(NEx,NEy,BP); Blink(Ex,Ey,CP); Blink(SEx,SEy,BP); break;//case 9 11
case 11: Blink(NEx,NEy,CP); Blink(Ex,Ey,BP); Blink(SEx,SEy,BP); break;//case 11 13.5

case 13: Blink(NEx,NEy,ANH); break;//case 13 16
case 13.5: Blink(Ex,Ey,CP); break;//case 13.5 16.5
case 14: Blink(SEx,SEy,ANH); break;//case 14 17

case 16: Blink(NEx,NEy,ANH); break;//case 16 19.5
case 16.5: Blink(Ex,Ey,ANH); break;//case 16.5 20
case 17: Blink(SEx,SEy,CP); break;//case 17 20.5

case 19: Blink(NEx,NEy,CP); break;//case 19 23
case 19.5: Blink(Ex,Ey,ANH); break;//case 19.5 23.5
case 20: Blink(SEx,SEy,ANH); break;//case 20 24

case 22: Blink(NEx,NEy,BP); break;
case 22.5: Blink(Ex,Ey,BP); break;
case 23: Blink(SEx,SEy,ANH); break;

case 25: Blink(NEx,NEy,CP); break;
case 25.5: Blink(Ex,Ey,BP); break;
case 26: Blink(SEx,SEy,ANH); break;

case 28: Blink(NEx,NEy,BP); break;
case 28.5: Blink(Ex,Ey,ANH); break;
case 29: Blink(SEx,SEy,CP); break;

case 31: Blink(NEx,NEy,CP); break;
case 31.5: Blink(Ex,Ey,ANH); break;
case 32: Blink(SEx,SEy,BP); checkpoint=t; instance_create_layer(960,1080+sprite_get_height(s_checkpoint),"Interface",o_checkpoint); break;
//
case 34: Blink(SEx,SEy,BP); break;
case 34.5: Blink(Ex,Ey,BP); break;
case 35: Blink(NEx,NEy,CP); break;

case 37: Blink(NEx,NEy,BP);  break;
case 37.5: Blink(Ex,Ey,BP); break;
case 38: Blink(SEx,SEy,CP); break;

case 40: Blink(SEx,SEy,ANH); break;
case 40.5: Blink(Ex,Ey,BP); break;
case 41: Blink(NEx,NEy,CP); break;
//
case 43: Blink(Ex,Ey,BP); break;
case 43.5: Blink(NEx,NEy,CP); break;
case 44: Blink(SEx,SEy,CP); break;

case 46: Blink(NEx,NEy,BP); break;
case 46.5: Blink(SEx,SEy,BP); break;
case 47:  Blink(Ex,Ey,CP); break;

case 49: Blink(NEx,NEy,BP); break;
case 49.5: Blink(Ex,Ey,ANH); break;
case 50: Blink(SEx,SEy,CP); break;

case 52: Blink(SEx,SEy,ANH); break;
case 52.5: Blink(NEx,NEy,BP); break;
case 53: Blink(Ex,Ey,CP); break;

case 55: Blink(Ex,Ey,BP); break;
case 55.5: Blink(NEx,NEy,BP); break;
case 56: Blink(SEx,SEy,BP); break;

case 59: ARclaw1.hit=true; ARclaw2.hit=true; ARclaw3.hit=true; k.hit=true; stagecomplete.visible=true; audio_sound_gain(so_AuRe, 0, 1000); if hit==false {alarm_set(0,240);hit=true;} break;
 }
}
else AuReOPF();
if t>=59 {timer.t+=1; k.x-=window_get_width()/135;}
