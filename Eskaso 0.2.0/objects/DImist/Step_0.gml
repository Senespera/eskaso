x=k.x; y=k.y;

if k.DId==true image_alpha+=1/10
else image_alpha-=1/10;
image_alpha=clamp(image_alpha,0,1);
if image_alpha<=0 instance_destroy();