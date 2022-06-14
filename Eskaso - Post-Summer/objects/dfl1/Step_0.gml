if com==noone
{image_angle+=spin*mirror/80;}
else
{
x=com.x+lengthdir_x(len,dir+com.image_angle)
y=com.y+lengthdir_y(len,dir+com.image_angle)
if angle>com.image_angle counter+=0.5 else counter-=0.5;
counter=clamp(counter,spin*-1,spin);
image_angle=com.image_angle+counter;
angle=com.image_angle}

xx+=1*mirror/80;
if abs(xx)==1 mirror*=-1;