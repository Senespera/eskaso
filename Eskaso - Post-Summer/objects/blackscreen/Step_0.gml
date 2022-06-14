if k.SFd==true {if image_alpha<0.75 image_alpha+=1/60}
else if image_alpha>0 image_alpha-=1/60;

if image_alpha==0 instance_destroy();