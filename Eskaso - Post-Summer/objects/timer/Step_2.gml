//red=255-(t/tmax)*255;
//green=(t/tmax)*167+88;
//blue=255; //old- now remains static [0;40] U [60;100]%

if t/tmax>0.6{
red=0;
green=255;
blue=255;
ABtmax=120;
ABtmirror=1;
ABt=ABtmax;
image_alpha=1;
}
else
if t/tmax>0.4{
red=(255-(((t/tmax)-0.4)*5)*255);
green=((((t/tmax)-0.4)*5)*167+88);
blue=255;
ABtmax=120;
ABtmirror=1;
ABt=ABtmax;
image_alpha=1;
}
else
{
red=255;
green=88;
blue=255;
ABtmax=(t/tmax)*(120-ABtmin)+ABtmin;//0-120
ABt=clamp(ABt,ABtmin,ABtmax);
if ABt<=ABtmin or ABt>=ABtmax ABtmirror*=-1;
ABt+=1*ABtmirror;
image_alpha=ABt/ABtmax;
}

if room!=UnLimitedPower and k.SFd==false
if k.DId==false
t-=1;
else t-=0.33;
if room==AuthoritarianRegime and pause.visible==false {t+=0.5;}
//if k.DId==true t+=0.66;//testing out, subject to change
red=clamp(red,0,255);
green=clamp(green,88,255);
blue=clamp(blue,255,255);
t=clamp(t,0,tmax);

if t==0 if hit==false ItWontLetYou();

if damaged==false image_blend=make_color_rgb(red,green,blue) else image_blend=make_color_rgb(255,255,255);
/*x=camera.x-view_wport[0]/2;
y=camera.y+view_hport[0]/2;
x=clamp(x,0,room_width-timerframe.sprite_width);
y=clamp(y,view_hport[0],room_height);*/
image_xscale=(t/tmax);

//if t==240 alarm_set(0,40);

//0-255-255
//255--167--0//intercolor
//255-88-255
//
//red:0-255
//green:255-88
//blue:255
//the higher the counter, the closer to cyan