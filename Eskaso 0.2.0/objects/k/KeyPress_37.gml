if FLY==false and hit==false
//if keyboard_check_direct(ord("D"))

{switch(room){
	case AuthoritarianRegime: xx=210; break;
	case DragonsMaw: case UnLimitedPower: case StateOfTheSoulless: xx=50; break;
}
instance_create_layer(x-xx,y-200,"Superstitions",lazersource);
var mylazerboy=instance_create_layer(x-xx,y-200,"Superstitions",lazerboy);
//timer.t-=timer.tmax/20;
audio_play_sound(so_cue,8,0);
 
 if cur.lefthere==true{//apparently, i did it for more than just shishkebabing
for(shishkebab=1; shishkebab<=cur.left; shishkebab+=1)
 {
 var enemy = cur.leftcom[shishkebab]; //instance_nearest(0,y,kom);//there has to be a better way
 mylazerboy.image_xscale=(enemy.x-mylazerboy.x);
 thehit=instance_create_layer(enemy.x,mylazerboy.y,"Superstitions",lazerhit);
 if enemy==ulprocket
 {thehit.x+=ulprocket.sprite_width; 
  thehit.y+=ulprocket.sprite_height/2}
 mylazerboy.com=enemy;
 //enemy.y+=10000;//for shishkebabing
 }}
else mylazerboy.image_xscale=(0-mylazerboy.x);

for(shishkebab=cur.left; shishkebab>0; shishkebab-=1)
{
 if room != UnLimitedPower var enemy = instance_nearest(0,y+10000,kom)
 else var enemy = instance_nearest(0,y+10000,ulprocket);
 //enemy.y-=10000;
}

}