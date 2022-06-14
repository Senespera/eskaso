hit=false;
i=0;
xx=0;

lom=noone;
if x>5{
yy=x;
x+=1000;
lom=instance_nearest(yy-sprite_width,y,risbrick);
x-=1000;
//dist=point_distance(lom.x,lom.y,x,y);
counter=distance_to_object(lom);
if counter>=0 x-=counter;
//counter=distance_to_object(lom);
}

if x<=5 while(i<=ceil(room_width/sprite_width) and hit==false) 
do{i++; xx+=sprite_width; instance_create_layer(x+xx-8,y,"BBuildings",risbrick);}

randomize();

t=random(1);
if t<=0.34 {com=instance_create_layer(x,y,"Buildings",riscrack); com.sprite_index=s_crack1; com.com=self;}
//t=random(1);
//if t<=0.34 {com=instance_create_layer(x,y,"Buildings",riscrack); com.sprite_index=s_crack2;}
t=random(1);
if t<=0.34 {com=instance_create_layer(x,y,"Buildings",riscrack); com.sprite_index=s_crack3; com.com=self;}
//t=random(1);
//if t<=0.34 {com=instance_create_layer(x,y,"Buildings",riscrack); com.sprite_index=s_crack4;}
t=random(1);
if t<=0.34 {com=instance_create_layer(x,y,"Buildings",riscrack); com.sprite_index=s_crack5; com.com=self;}
//t=random(1);
//if t<=0.34 {com=instance_create_layer(x,y,"Buildings",riscrack); com.sprite_index=s_crack6;}
t=random(1);
if t<=0.34 {com=instance_create_layer(x,y,"Buildings",riscrack); com.sprite_index=s_crack7; com.com=self;}
//t=random(1);
//if t<=0.34 {com=instance_create_layer(x,y,"Buildings",riscrack); com.sprite_index=s_crack8;}
t=random(1);
if t<=0.34 {com=instance_create_layer(x,y,"Buildings",riscrack); com.sprite_index=s_crack9; com.com=self;}
//t=random(1);
//if t<=0.34 {com=instance_create_layer(x,y,"Buildings",riscrack); com.sprite_index=s_crack10;}
t=random(1);
if t<=0.34 {com=instance_create_layer(x,y,"Buildings",riscrack); com.sprite_index=s_crack11; com.com=self;}