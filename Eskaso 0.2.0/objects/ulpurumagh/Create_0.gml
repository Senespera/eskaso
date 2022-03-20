/// @description Insert description here
// You can write your code in this editor
origx=x;
drop=CP; if ULPfate.rage==true drop=BP;
cur[0]=abs(y-ULPfate.SWy);
cur[1]=abs(y-ULPfate.Wy);
cur[2]=abs(y-ULPfate.NWy);
cur[3]=min(cur[0],cur[1],cur[2]);
switch(cur[3]){
	case cur[0]: cur = instance_nearest(x,y+10000,DD); break;
	case cur[1]: cur = instance_nearest(ULPfate.Wx,ULPfate.Wy,DD); break;
	case cur[2]: cur = instance_nearest(x,y-10000,DD); break;
}

if origx<960 {cur.left+=1; cur.leftcom[cur.left]=self;cur.lefthere=true
	}
    else {cur.right+=1; cur.rightcom[cur.right]=self;cur.righthere=true
}