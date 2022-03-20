/// @description Insert description here
// You can write your code in this editor
if pause.visible==false
x+=spd;

 if x>=960//window_get_width()/2//untested
if origx<960//window_get_width()/2
  {com=instance_create_layer(x,y,"BehindGirl",komout);
	  com.sprite_index=sprite_index; com.mirror=sign(origx)*-1*2; com.therail=cur; 
	  com.image_xscale=image_xscale;
	  if ULPfate.rage==false com.image_blend=make_color_rgb(127,127,127); com.hit=false;
	  cur.lefthere=false;//error here?
	  instance_destroy();}
 if x<=960//window_get_width()/2
if origx>960//window_get_width()/2
  {com=instance_create_layer(x,y,"BehindGirl",komout);
	  com.sprite_index=sprite_index; com.mirror=sign(origx)*-1*2; 
	  com.therail=cur; com.image_xscale=image_xscale;
	  if ULPfate.rage==false com.image_blend=make_color_rgb(127,127,127); com.hit=false;
	  cur.righthere=false;//error here?
	  instance_destroy();}