if instance_exists(lazerboy)
image_blend=instance_nearest(x,y,lazerboy).image_blend;

if pause.visible==false
image_alpha-=1/80;
if image_alpha<=0 instance_destroy();