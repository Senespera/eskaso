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
	case AuthoritarianRegime: case StagnantThoughtsYearnForCatharsis: sprite_index=LeftEE; break;
	case DragonsMaw: case UnLimitedPower: case StateOfTheSoulless: case RageInSolitude: sprite_index=EE; break;
}
layer=layer_get_id("TheGirl");
xyscale(0.9);//remove after defaulting sprites. Or not, I guess.
cur=instance_nearest(x,y,DD);
lower=cur.lower;
upper=cur.upper;
to=noone;}
}//else y=cur.y;

if stpd==true
{inv=true;
	stpcounter++;
	if y>-500 y-=18;
if stpcounter>=120
 if y<cur.y y+=18*2 else {y=cur.y; inv=false; stpd=false;
	 switch(room){
	 case StagnantThoughtsYearnForCatharsis: sprite_index=LeftEE; break;}}}

if sprite_index=s_ResoluteKalim {

 if image_index>=2.5 image_speed=0;}
