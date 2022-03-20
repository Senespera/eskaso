/// @description "Spawn" from same direction
if (x>room_width) or (y<0){
	do 
{x-=lengthdir_x(1/60,point_direction(1460,730,1668,643));
y-=lengthdir_y(1/60,point_direction(1460,730,1668,643));}
until (x<0) or (y>room_height);
}