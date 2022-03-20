if FLY==false and hit==false
//if keyboard_check_direct(ord("A"))

{switch(room){
	case AuthoritarianRegime: xx=55; break;
	case DragonsMaw: case UnLimitedPower: case StateOfTheSoulless: xx=213; break;
}
instance_create_layer(x+xx,y-200,"Superstitions",lazersource);
var mylazerboy=instance_create_layer(x+xx,y-200,"Superstitions",lazerboy);
//timer.t-=timer.tmax/20;
audio_play_sound(so_cue,8,0);

 if cur.righthere==true{
for(shishkebab=1; shishkebab<=cur.right; shishkebab+=1)
 {
 var enemy = cur.rightcom[shishkebab]
 mylazerboy.image_xscale=(enemy.x-mylazerboy.x);
 thehit = instance_create_layer(enemy.x,mylazerboy.y,"Superstitions",lazerhit);
 thehit.image_xscale=-1;
  if enemy==ulprocket
 {thehit.x+=ulprocket.sprite_width; 
  thehit.y+=ulprocket.sprite_height/2}
 mylazerboy.com=enemy;
 // enemy.y+=10000;//for shishkebabing
 }
 for(shishkebab=cur.right; shishkebab>0; shishkebab-=1)
{
 var enemy = instance_nearest(0,y+10000,kom);
 //enemy.y-=10000;//for shishkebabing
}
}
else mylazerboy.image_xscale=(window_get_width()+mylazerboy.x);

}