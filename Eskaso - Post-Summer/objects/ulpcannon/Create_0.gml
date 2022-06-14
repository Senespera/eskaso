ULPfate.countercounter=floor(random(3));
SWx=1;SWy=2;Wx=3;Wy=4;NWx=5;NWy=6;SEx=7;SEy=8;Ex=9;Ey=10;NEx=11;NEy=12;
therail[SWx][SWy]=false;
therail[Wx][Wy]=false;
therail[NWx][NWy]=false;
therail[SEx][SEy]=false;
therail[Ex][Ey]=false;
therail[NEx][NEy]=false;
if ULPfate.cannoncounter>15 ULPfate.cannoncounter=0;

//if k.hit==false{
if x<960
com=instance_create_layer(ULPfate.SWx,ULPfate.SWy,"Blinks",Announcer);
else
com=instance_create_layer(ULPfate.NEx,ULPfate.NEy,"Blinks",Announcer);

if ((ULPfate.countercounter==1 and x<960) or (ULPfate.countercounter==1 and x>960)) and ULPfate.cannoncounter>=15{ //second was 2
if x<960
{if nurturer.OPF==false com.sprite_index=s_EgoAndFaith else com.sprite_index=s_CorrosivePower; therail[SWx][SWy]=true} 
else {if nurturer.OPF==false com.sprite_index=s_EgoAndFaith else com.sprite_index=s_CorrosivePower; therail[NEx][NEy]=true}
}else {if nurturer.OPF==false com.sprite_index=s_BreakingPoint else com.sprite_index=s_CorrosivePower; therail[SWx][SWy]=false;therail[NEx][NEy]=false;}
alarm_set(0,10);
//}