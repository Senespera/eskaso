switch(room){
	case MobileStation: xx=1920; yy=1080; t=250; to=star; instance_destroy(star); break;
	case SoOutOfPlace: xx=1920; yy=1080; t=250; to=starleft; instance_destroy(starleft); break;
	case AuthoritarianRegime: xx=1920; yy=1080; t=250; to=starright; instance_destroy(starright); break;
	case DragonsMetro: xx=1920; yy=1080; t=360; to=starleft; instance_destroy(starleft); break;
	case DragonsMaw: xx=1920; yy=1080; t=250; to=starright; instance_destroy(starright); break;
	case Showdown: xx=1920; yy=1080; t=250; to=starright; instance_destroy(starright); break;
	case UnLimitedPower: xx=1920; yy=1080; t=250; to=star; instance_destroy(star); break;
	case VictoryAndEscape: xx=1920; yy=1080; t=250; to=starright; instance_destroy(starright); break;
	case Turnover: xx=1920; yy=1080; t=250; to=starright; instance_destroy(starright); break;
	case CloseUp1: xx=1920; yy=1080; t=250; to=starright; instance_destroy(starright); break;
	case DemoFinaleGB: xx=2400; yy=3000; t=868; to=starright; instance_destroy(starright); break;
	case StateOfTheSoulless: xx=1920; yy=1080; t=250; to=starright; break;
}
for(i=1;i<=t;i++){
	com=instance_create_layer(random(xx),random(yy),"TheStars",to);
	spd=random(0.4);
	com.image_xscale=1+spd-0.2
	com.image_yscale=1+spd-0.2
	tt=random(100);
	if tt>=0 and tt<=5 com.image_blend=make_color_rgb(255,255,0);
	if tt>5 and tt<=10 com.image_blend=make_color_rgb(255,0,0);
	if tt>10 and tt<=15 com.image_blend=make_color_rgb(0,0,255);
}