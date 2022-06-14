counter=floor(random(3));
switch(counter){
	case 0: xx=NEx; yy=NEy; break;
	case 1: xx=Ex; yy=Ey; break;
	case 2: xx=SEx; yy=SEy; break;
}
if pause.visible==false
instance_create_layer(xx,yy,"Blinks",battletoads);
alarm_set(0,120);