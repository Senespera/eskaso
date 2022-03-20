if x<(window_get_width()-(sprite_width/2))//to stop uncanny cueing
if other.image_alpha>0.9//to prevent double cue
if hit==false
{hit=true;
if origx<960
  {com=instance_create_layer(x,y,"BehindGirl",ulprocketout);
	  com.drop=drop; com.hit=true;
	  com.mirror=mirror*-1; com.therail=cur; com.image_xscale=image_xscale*-1;
	  com.image_blend=make_color_rgb(127,127,127); 
	  cur.lefthere=false; 
	  instance_destroy();}
if origx>960
  {com=instance_create_layer(x,y,"BehindGirl",ulprocketout);
	  com.drop=drop; com.hit=true;
	  com.mirror=mirror*-1; com.therail=cur; com.image_xscale=image_xscale*-1;
	  com.image_blend=make_color_rgb(127,127,127); 
	  cur.righthere=false;
	  instance_destroy();}
mylazerboy=instance_nearest(x,y,lazerhit);
if mylazerboy.com==self mylazerboy.com=com;
mylazerboy=instance_nearest(x,y,lazerboy);
if mylazerboy.com==self mylazerboy.com=com;
}