x=to_lb1.x+lengthdir_x(len,dir+to_lb1.image_angle);
y=to_lb1.y+lengthdir_y(len,dir+to_lb1.image_angle);

if angle>com.image_angle counter+=0.5 else counter-=0.5;
counter=clamp(counter,spin*-1,spin);
image_angle=com.image_angle+counter;
angle=com.image_angle