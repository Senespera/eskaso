if prerage==false{
counter=floor(random(3));
//switch for lunge, shoot and fall
switch(counter){
//shoot
case 0: {countercounter=floor(random(2));
switch(countercounter){
	case 0: xx=SWx-140; yy=SWy+135;com=instance_create_layer(xx,yy,"Baddies",ulpcannon); com.spd=-20; if rage==true com.spd=-27; com.image_xscale=-1; break;
	case 1: xx=NEx+140; yy=NEy-300;com=instance_create_layer(xx,yy,"Baddies",ulpcannon); com.spd=20; if rage==true com.spd=27; break;
}break;}
//lunge
case 1: {countercounter=floor(random(2));
	switch(countercounter){
	case 0: xx=Wx+20; yy=k.y-105; break;
	case 1: xx=Ex-20; yy=k.y-105; break;
	}com=instance_create_layer(xx,yy,"Blinks",Announcer);
	com.sprite_index=s_CorrosivePower; if rage==true com.sprite_index=s_BreakingPoint; if nurturer.OPF==true com.sprite_index=s_CorrosivePower;
	com.cur=k.cur;//test
	} break;
//fall
case 2: {com=instance_create_layer(960,100,"Blinks",Announcer); com.sprite_index=s_CorrosivePower; if rage==true com.sprite_index=s_BreakingPoint;} break;
}}
//alarm_set(1,180);