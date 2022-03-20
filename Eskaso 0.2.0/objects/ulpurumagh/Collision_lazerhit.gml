//if x<(window_get_width()-(sprite_width/2))//to stop uncanny cueing
if other.image_alpha>0.9//to prevent double cue
if hit==false
{hit=true;
if origx<960
  {com=instance_create_layer(x,y,"BehindGirl",komout);
	  com.drop=drop; if nurturer.OPF==true com.drop=CP; com.hit=true;
	  if ULPfate.rage==false com.sprite_index=ulpurumaghlhit; 
	  else {if sprite_index==ulpragel com.sprite_index=ulpragelhit; if sprite_index==ulpenergyl com.sprite_index=ulpenergylhit}
	  com.mirror=sign(origx)*2; com.therail=cur; com.image_xscale=image_xscale;
	  if ULPfate.rage==false com.image_blend=make_color_rgb(127,127,127); 
	  cur.lefthere=false; 
	  instance_destroy();}
if origx>960
  {com=instance_create_layer(x,y,"BehindGirl",komout);
	  com.drop=drop; if nurturer.OPF==true com.drop=CP; com.hit=true;
	  if ULPfate.rage==false com.sprite_index=ulpurumaghrhit;
	  else {if sprite_index==ulprager com.sprite_index=ulpragerhit; if sprite_index==ulpenergyr com.sprite_index=ulpenergyrhit}
	  com.mirror=sign(origx)*2; com.therail=cur; com.image_xscale=image_xscale;
	  if ULPfate.rage==false com.image_blend=make_color_rgb(127,127,127); 
	  cur.righthere=false;
	  instance_destroy();}
mylazerboy=instance_nearest(x,y,lazerhit);//other;//
if mylazerboy.com==self mylazerboy.com=com;
mylazerboy=instance_nearest(x,y,lazerboy);
if mylazerboy.com==self mylazerboy.com=com;
if ULPfate.hp==1 and ULPfate.rage==true {ULPfate.hp--; ULPfate.hit=true;}
}