if room==DragonsMetro
if DMbook.i<38
x-=10;

if room==DragonsMaw
if k.hit==false{
x-=10;
}

y-=7;//technically should be paused, but looks pretty

if !place_meeting(x,y,dmpowerstation)
{
instance_create_layer(x,0,"Powerlines",dmpowerline);
instance_destroy();
}