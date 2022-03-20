if ULPfate.rage==true sprite_index=s_ragecannon;

if pause.visible==false
y+=spd;//to prevent horde shooting
if k.hit==false{

if abs(y-ULPfate.Wy+125) <= abs(spd/2)
or abs(y-ULPfate.NWy+125) <= abs(spd/2)
or abs(y-ULPfate.SWy+125) <= abs(spd/2)
{
//if ULPfate.cannoncounter>15 ULPfate.cannoncounter=0;
com=instance_create_layer(x,y,"Blinks",ulprocket);
if x>960 
com.image_xscale=-1;

//if ULPfate.cannoncounter>=15
//if ULPfate.countercounter==0 /*and abs(y-ULPfate.Wy+125) <= abs(spd/2)*/ 
//if ULPfate.countercounter==1 /*and abs(y-ULPfate.NWy+125) <= abs(spd/2)*/
//if ULPfate.countercounter==2 /*and abs(y-ULPfate.SWy+125) <= abs(spd/2)*/
//if /*ULPfate.countercounter==0*/abs(y-ULPfate.Wy+125) <= abs(spd/2) and (therail[Wx][Wy]==true or therail[Ex][Ey]==true) com.drop=EAF else com.drop=BP;
//if /*ULPfate.countercounter==1 and*/ ((therail[SWx][SWy]==true and abs(y-ULPfate.SWy+125) <= abs(spd/2)) or (therail[NEx][NEy]==true and abs(y-ULPfate.NEy+125) <= abs(spd/2))) com.drop=EAF else com.drop=BP;
//if /*ULPfate.countercounter==2 and*/ ((abs(y-ULPfate.NWy+125) <= abs(spd/2) and therail[NWx][NWy]==true) or (abs(y-ULPfate.SEy+125) <= abs(spd/2) and therail[SEx][SEy]==true)) com.drop=EAF else com.drop=BP;

if (therail[Wx][Wy] or therail[Ex][Ey]) and abs(y-ULPfate.Wy+125) <= abs(spd/2) or
(therail[NWx][NWy] or therail[NEx][NEy]) and abs(y-ULPfate.NWy+125) <= abs(spd/2) or
(therail[SWx][SWy] or therail[SEx][SEy]) and abs(y-ULPfate.SWy+125) <= abs(spd/2) com.drop=EAF else com.drop=BP;
if nurturer.OPF==true com.drop=CP;

ULPfate.cannoncounter++;
}}