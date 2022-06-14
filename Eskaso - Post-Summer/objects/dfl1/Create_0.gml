angle=0;
mirror=-1;
spin=14;
xx=0;
counter=0;
if room==DemoFinaleGB{
if x==1890 com=noone;
if x==1926 com=inst_4B86F11_1;
if x==1961 com=inst_412B9334_1;
if x==1996 com=inst_312F4FF_1;
if x==2030 com=inst_1EF8AB2D_1;
if x==2067 com=inst_79844DD7_1;
if x==2104 com=inst_7BBF8161_1;
if x==2141 com=inst_58700275_1;
if x==2177 com=inst_17F5CD3A_1;
if x==2214 com=inst_73821ECE_1;
}
if com != noone {
len=point_distance(com.x,com.y,x,y);
dir=point_direction(com.x,com.y,x,y);}