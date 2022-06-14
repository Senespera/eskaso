//if k.hit==false{
if x<960
com=instance_create_layer(ULPfate.NWx,ULPfate.NWy,"Blinks",Announcer);
else
com=instance_create_layer(ULPfate.SEx,ULPfate.SEy,"Blinks",Announcer);

if ((ULPfate.countercounter==2 and x<960) or (ULPfate.countercounter==2 and x>960)) and ULPfate.cannoncounter>=15{//second was 1
if x<960
{if nurturer.OPF==false com.sprite_index=s_EgoAndFaith else com.sprite_index=s_CorrosivePower; therail[NWx][NWy]=true}
else{if nurturer.OPF==false com.sprite_index=s_EgoAndFaith else com.sprite_index=s_CorrosivePower; therail[SEx][SEy]=true}}
else {if nurturer.OPF==false com.sprite_index=s_BreakingPoint else com.sprite_index=s_CorrosivePower; therail[NWx][NWy]=false; therail[SEx][SEy]=false}
//}