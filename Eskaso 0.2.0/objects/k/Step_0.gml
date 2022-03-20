if FLY==true
{
y = (cur.y+to.y)/2 + counter*counter*counter;
counter += ((abs(way)/way)*2*power(abs(way),1/3))/hopspd; //abs(x)/x = mirror

if countercounter*2<10
xyscale(power(10-countercounter*2/10,2)/100)
else
xyscale(power(9+(countercounter*2-10)/10,2)/100);
countercounter+=1;

if countercounter>hopspd+1
{FLY=false;
switch(room){
	case AuthoritarianRegime: sprite_index=LeftEE; break;
	case DragonsMaw: case UnLimitedPower: case StateOfTheSoulless: sprite_index=EE; break;
}
layer=layer_get_id("TheGirl");
xyscale(0.9);//remove after defaulting sprites. Or not, I guess.
cur=instance_nearest(x,y,DD);
lower=cur.lower;
upper=cur.upper;
to=noone;}
}//else y=cur.y;

if sprite_index=s_ResoluteKalim {

 if image_index>=2.5 image_speed=0;}
