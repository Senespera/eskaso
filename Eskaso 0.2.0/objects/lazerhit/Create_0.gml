origy=y;
xx=0;
if room != UnLimitedPower
com=instance_nearest(x,y+kom.sprite_height,kom);
else{
dist[1]=distance_to_object(ulprocket);
dist[2]=distance_to_object(ulpurumagh)
dist[3]=min(dist[1],dist[2]);
switch(dist[3]){
 case dist[1]: com=instance_nearest(x,y,ulprocket); break;
 case dist[2]: com=instance_nearest(x,y,ulpurumagh); break;
}
}