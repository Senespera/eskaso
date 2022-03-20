if pause.visible==false
x+=spd;

if ULPfate.rage==true sprite_index=s_ulprocket;

 if x>=960//window_get_width()/2//untested
if origx<960//window_get_width()/2
  {com=instance_create_layer(x,y,"BehindGirl",komout);
	  com.sprite_index=sprite_index; com.mirror=mirror; com.therail=cur; com.image_xscale=image_xscale;
	  com.image_blend=make_color_rgb(127,127,127); com.hit=false;
	  cur.lefthere=false;//error here?
	  instance_destroy();}
 if x<=960//window_get_width()/2
if origx>960//window_get_width()/2
  {com=instance_create_layer(x,y,"BehindGirl",komout);
	  com.sprite_index=sprite_index; com.mirror=mirror; com.therail=cur; com.image_xscale=image_xscale;
	  com.image_blend=make_color_rgb(127,127,127); com.hit=false;
	  //therail.righthere=false;//error here?
	  instance_destroy();}