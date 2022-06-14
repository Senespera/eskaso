/*olddist=dist;
dir=point_direction(display_get_width()/2,display_get_height()/2,display_mouse_get_x(),display_mouse_get_y());//(x,y,mouse_x,mouse_y)
dist=point_distance(display_get_width()/2,display_get_height()/2,display_mouse_get_x(),display_mouse_get_y());//(mouse_x,mouse_y,x,y)

if pressed==false
//if abs(olddist-dist)>kalim.sprite_width/10 //only solves the symptom
{
distdirx=lengthdir_x(dist,dir);
distdiry=lengthdir_y(dist,dir);
}

if EV==false{
x=kalim.x+distdirx;
y=kalim.y+distdiry;}

x=clamp(x,display_get_width()/2,room_width-display_get_width()/2);
y=clamp(y,display_get_height()/2,room_height-display_get_height()/2);

x=kalim.x;
y=kalim.y//fuck you