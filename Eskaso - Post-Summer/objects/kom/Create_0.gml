mirror=(k.x-x)/abs(k.x-x);
image_xscale=mirror;
if room==StateOfTheSoulless or room==RageInSolitude {/*image_xscale*=0.6;image_yscale*=0.6;*/}
therail=instance_nearest(x,y,DD);
origx=x; //origy=y;
y=therail.y;

if origx<960//window_get_width()/2 
{therail.left+=1; therail.leftcom[therail.left]=self;}
else {therail.right+=1; therail.rightcom[therail.right]=self;}

com=instance_create_layer(x,y,"Blinks",aura)
cur=instance_nearest(x,y,DD);//untested, against horde bug

if room==StateOfTheSoulless or room==RageInSolitude sprite_index=s_SH13LD;
if room==StagnantThoughtsYearnForCatharsis or room=ImGladWeAgreeDestructionIsTheAnswer 
or room==DreamAndFear sprite_index=s_wrath;
//com.com=self;