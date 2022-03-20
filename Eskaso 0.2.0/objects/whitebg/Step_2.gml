/// @description Cyan to Pink
{
if t/tmax>0.6{
red=0;
green=255;
blue=255;
/*
ABtmax=120;
ABtmirror=1;
ABt=ABtmax;
image_alpha=1;*/
}
else
if t/tmax>0.4{
red=(255-(((t/tmax)-0.4)*5)*255);
green=((((t/tmax)-0.4)*5)*167+88);
blue=255;
/*ABtmax=120;
ABtmirror=1;
ABt=ABtmax;
image_alpha=1;*/
}
else
{
red=255;
green=88;
blue=255;/*
ABtmax=(t/tmax)*(120-ABtmin)+ABtmin;//0-120
ABt=clamp(ABt,ABtmin,ABtmax);
if ABt<=ABtmin or ABt>=ABtmax ABtmirror*=-1;
ABt+=1*ABtmirror;*/
}

if hit==true and timer.wipe==false t-=5; ///arbitrary, bump up for speed
else image_alpha-=1/60;
red=clamp(red,0,255);
green=clamp(green,88,255);
blue=clamp(blue,255,255);
t=clamp(t,0,tmax);

image_blend=make_color_rgb(red,green,blue);}