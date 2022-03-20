if visible==true
image_alpha-=1/60;

if image_alpha<=0 {soopk2.visible=true; instance_destroy(); with(soopk1){instance_destroy();}}