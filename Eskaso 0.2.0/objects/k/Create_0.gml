cur=instance_nearest(x,y,DD);
lower=cur.lower;
upper=cur.upper;

x=cur.x;
y=cur.y;

to=noone;

global.deaths=0;

shishkebab=0;

DId=false;

switch(room){
	case AuthoritarianRegime: sprite_index=LeftEE; break;
	case DragonsMaw: sprite_index=EE; break;
	case UnLimitedPower: sprite_index=EE; break;
	case StateOfTheSoulless: sprite_index=EE; break;
}