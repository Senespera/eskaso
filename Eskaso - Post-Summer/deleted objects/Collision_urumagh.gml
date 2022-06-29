if x<(window_get_width()-(sprite_width/2))//to stop uncanny cueing
if other.image_alpha>0.9//to prevent double cue
if hit==false
{hit=true;
if origx<window_get_width()/2
  {com=instance_create_layer(x,y,"BehindGirl",komout);
	  com.drop=drop; com.hit=true;
	  com.sprite_index=KEB; if room==StateOfTheSoulless or room==RageInSolitude com.sprite_index=s_SH13LDback;
	  if room==StagnantThoughtsYearnForCatharsis or room=ImGladWeAgreeDestructionIsTheAnswer 
      or room==DreamAndFear if screenstatic.topast==false com.sprite_index=s_wrathback;
	  com.mirror=mirror*-1; com.therail=therail; com.image_xscale=image_xscale;
	  com.image_blend=make_color_rgb(127,127,127); 
	  therail.lefthere=false; 
	  com.t=t;
	  com.hot=true;
	  instance_destroy();}
if origx>window_get_width()/2
  {com=instance_create_layer(x,y,"BehindGirl",komout);
	  com.drop=drop; com.hit=true;
	  com.sprite_index=KEB; if room==StateOfTheSoulless or room==RageInSolitude com.sprite_index=s_SH13LDback;
	  if room==StagnantThoughtsYearnForCatharsis or room=ImGladWeAgreeDestructionIsTheAnswer 
      or room==DreamAndFear if screenstatic.topast==false com.sprite_index=s_wrathback;
	  com.mirror=mirror*-1; com.therail=therail; com.image_xscale=image_xscale;
	  com.image_blend=make_color_rgb(127,127,127); 
	  therail.righthere=false;
	  com.t=t;
	  com.hot=true;
	  instance_destroy();}}