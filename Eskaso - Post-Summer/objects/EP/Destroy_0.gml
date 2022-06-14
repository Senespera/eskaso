
if hit==false
{therail=instance_nearest(spdx,spdy,DD);//spdx,spdy
if therail.x<spdx 
{therail.righthere=true; therail.rightcoming=false}
else {therail.lefthere=true;  therail.leftcoming =false};

if (spdx>960 and therail.right<=1) or (spdx<960 and therail.left<=1){
tovarisch=instance_create_layer(spdx,spdy,"Baddies",kom);
//if room==StateOfTheSoulless or room==RageInSolitude tovarisch.sprite_index=s_SH13LD;
tovarisch.drop=drop;//kom?
tovarisch.spdx=spdx; tovarisch.spdy=spdy;}}

else instance_create_layer(x, y,"Superstitions",drop);