x+=mirror*spd;

if x<window_get_width()/2 and hit==false
{
hit=true;
instance_create_layer(room_width+sprite_width,y,"BehindGirl",VHS1L);
}