if pause.visible==false{
x+=mirror*14.22//window_get_width()/135;

if therail.right=1 and therail.rightcom[2]=self therail.rightcom[1]=self; //antiphantom godsent
if therail.right=1 and therail.rightcom[3]=self therail.rightcom[1]=self;
if therail.right=1 and therail.rightcom[4]=self therail.rightcom[1]=self;
if therail.right=1 and therail.rightcom[5]=self therail.rightcom[1]=self;

if therail.right=2 and therail.rightcom[3]=self therail.rightcom[1]=self;
if therail.right=2 and therail.rightcom[4]=self therail.rightcom[1]=self;
if therail.right=2 and therail.rightcom[5]=self therail.rightcom[1]=self;

if therail.right=3 and therail.rightcom[4]=self therail.rightcom[1]=self;
if therail.right=3 and therail.rightcom[5]=self therail.rightcom[1]=self;

if therail.right=4 and therail.rightcom[5]=self therail.rightcom[1]=self;
//Phantom: you're #2 when you're supposed to be #1 but death timing

//fade out
 if x>=960//window_get_width()/2//untested
if origx<960//window_get_width()/2
  {com=instance_create_layer(x,y,"BehindGirl",komout);
	  com.sprite_index=sprite_index; com.mirror=mirror; com.therail=therail; com.image_xscale=image_xscale;
	  com.image_blend=make_color_rgb(127,127,127); com.hit=false;
	  therail.lefthere=false;//error here?
	  instance_destroy();}
 if x<=960//window_get_width()/2
if origx>960//window_get_width()/2
  {com=instance_create_layer(x,y,"BehindGirl",komout);
	  com.sprite_index=sprite_index; com.mirror=mirror; com.therail=therail; com.image_xscale=image_xscale;
	  com.image_blend=make_color_rgb(127,127,127); com.hit=false;
	  //therail.righthere=false;//error here?
	  instance_destroy();}
}