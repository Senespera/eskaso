/// @description Insert description here
// You can write your code in this editor
if image_yscale>1{
image_yscale-=1/160;
image_alpha+=1/160;
}

if image_yscale==1 and hit==false and disappear==false{
	hit=true; image_blend=make_color_rgb(255,0,0); alarm_set(0,5);
}

if disappear==true image_alpha-=1/30;
if image_alpha<=0 instance_destroy();
