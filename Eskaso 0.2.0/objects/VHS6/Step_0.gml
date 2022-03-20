x+=mirror*spd;
if x>window_get_width()/2 and hit==false
{
hit=true;
instance_create_layer(0-sprite_width,y,"BehindGirl",VHS6);
}