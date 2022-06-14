if origx<960//window_get_width()/2 
{cur.left-=1;if cur.left<1 cur.lefthere=false;}
else {cur.right-=1;if cur.right<1 cur.righthere=false;}

/*if (cur==instance_nearest(x,y+10000,DD) and origx<960) or (cur==instance_nearest(x,y-10000,DD) and origx>960)
with(ULPfate){
alarm_set(1,120);}