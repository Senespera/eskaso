if hit==true
if room==AuthoritarianRegime
{
if x<0 x+=14.2;
else x=0;}
else{
	if x>room_width x-=14.2;
	else x=room_width;
}

if (image_alpha>0) and (image_alpha<1)
image_alpha-=mirror*1/60;
else {if image_alpha<=0 {mirror=-1;image_alpha-=mirror*1/60;}
else if image_alpha>=1 {mirror=1;image_alpha-=mirror*1/60;}}