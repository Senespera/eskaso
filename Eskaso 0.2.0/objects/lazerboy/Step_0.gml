if place_meeting(x,y,EP)
if hit==false//one color per life
 switch(EP.drop){
case ANH: image_blend=make_color_rgb(0,255,255);hit=true; break;//cyan = default, too
case CP: image_blend=make_color_rgb(255,255,0);hit=true; break;
case EAF: image_blend=make_color_rgb(0,0,255);hit=true; break;
case BP: image_blend=make_color_rgb(255,0,0);hit=true; break;
case DI: image_blend=make_color_rgb(137,47,171);hit=true; break;
 }

if com!=0

if instance_exists(com)
{
if hit==false//one color per life
 switch(com.drop){
case ANH: image_blend=make_color_rgb(0,255,255);hit=true; break;//cyan = default, too
case CP: image_blend=make_color_rgb(255,255,0);hit=true; break;
case EAF: image_blend=make_color_rgb(0,0,255);hit=true; break;
case BP: image_blend=make_color_rgb(255,0,0);hit=true; break;
case DI: image_blend=make_color_rgb(137,47,171);hit=true; break;
 }
if instance_exists(lazerhit)//for a bug
image_xscale=(instance_nearest(x,y,lazerhit).x-x);//(com.x-x)
}

if pause.visible==false
image_alpha-=1/80;
if image_alpha<=0 instance_destroy();