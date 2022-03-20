/// @description "Spawn" from same direction
if room==DragonsMetro
if (x>room_width) or (y<0){
	do 
{x-=lengthdir_x(1/60,0);
y-=lengthdir_y(1/60,0);}
until (x<0) or (y>room_height);
}

if room!=DragonsMetro
{//I refuse to place the stars all over again
	if (x<0){
	do 
{x+=lengthdir_x(1/60,0);
y+=lengthdir_y(1/60,0);}
until (x>room_width);
}

}