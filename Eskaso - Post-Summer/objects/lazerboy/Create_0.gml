image_blend=make_color_rgb(0,255,255);
if com!=0
 switch(com.drop){
case ANH: image_blend=make_color_rgb(0,255,255); break;//cyan = default, too
case CP: image_blend=make_color_rgb(255,255,0); break;
case EAF: image_blend=make_color_rgb(0,0,255); break;
case BP: image_blend=make_color_rgb(255,0,0); break;
case DI: image_blend=make_color_rgb(137,47,171); break;
case SF: image_blend=make_color_rgb(116,179,135); break;
case STP: image_blend=make_color_rgb(127,0,3); break;
 }
hit=false;