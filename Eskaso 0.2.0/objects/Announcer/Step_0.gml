if instance_exists(pause){
if pause.visible==false{
image_alpha-=1/(120);
image_xscale+=1/(120);
image_yscale+=1/(120);
if image_alpha<=0 instance_destroy();

if com==k {
	x=k.x;
	y=k.y-sprite_height;
image_alpha-=3/(120);
image_xscale+=3/(120);
image_yscale+=3/(120);
}
}
}
else if room!=DemoFinaleGB {image_alpha-=1/(120);
image_xscale+=1/(120);
image_yscale+=1/(120);
if image_alpha<=0 instance_destroy();}

else  {image_alpha+=mirror/(120);
image_xscale-=mirror/(120);
image_yscale-=mirror/(120);
if image_alpha==0 or image_alpha==1 mirror*=-1; 
if image_alpha<0 instance_destroy();}

if room==UnLimitedPower{
if x==ULPfate.Wx+20 or x==ULPfate.Ex-20//(sprite_index==s_CorrosivePower or sprite_index==s_BreakingPoint) 
if (x!=960 and y!=100){y=k.y-105;//test
cur=k.cur; com=noone;//test
} else {y=100; com=noone;}}