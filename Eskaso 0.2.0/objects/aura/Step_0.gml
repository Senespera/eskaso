if !instance_exists(com) instance_destroy();

else
 switch(com.drop){//it should be set already??
case ANH: image_blend=make_color_rgb(255,255,255); break;
case CP: image_blend=make_color_rgb(255,255,0); break;
case EAF: image_blend=make_color_rgb(0,0,255); break;
case BP: image_blend=make_color_rgb(255,0,0); break;
case DI: image_blend=make_color_rgb(137,47,171); break;
 }

sprite_index=sKEF;//wait till things get more complicated
if room==StateOfTheSoulless or room==RageInSolitude sprite_index=s_SH13LDaura;