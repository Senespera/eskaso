//if k.hit==false{
if x<960
com=instance_create_layer(ULPfate.Wx,ULPfate.Wy,"Blinks",Announcer);
else
com=instance_create_layer(ULPfate.Ex,ULPfate.Ey,"Blinks",Announcer);

if ((ULPfate.countercounter==0 and x<960) or (ULPfate.countercounter==0 and x>960)) and ULPfate.cannoncounter>=15{
if x<960
{if nurturer.OPF==false com.sprite_index=s_EgoAndFaith else com.sprite_index=s_CorrosivePower; therail[Wx][Wy]=true} 
else {if nurturer.OPF==false com.sprite_index=s_EgoAndFaith else com.sprite_index=s_CorrosivePower; therail[Ex][Ey]=true}} 
else {if nurturer.OPF==false com.sprite_index=s_BreakingPoint else com.sprite_index=s_CorrosivePower; therail[Wx][Wy]=false; therail[Ex][Ey]=false}
alarm_set(1,10);
//}