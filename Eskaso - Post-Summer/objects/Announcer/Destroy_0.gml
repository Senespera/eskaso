/// @description Insert description here
// You can write your code in this editor
counter=floor(random(1.5));
if room==UnLimitedPower{
if sprite_index==s_CorrosivePower or sprite_index==s_BreakingPoint//ULPfate.counter==1
if x!=960{
if x==ULPfate.Wx+20{
com=instance_create_layer(ULPfate.xx-sprite_get_width(ulpurumaghl)*2,cur.y-sprite_get_height(ulpurumaghl),"Baddies",ulpurumagh)
com.spd=25; if ULPfate.rage==true 
{com.spd=30; if counter==0 com.sprite_index=ulpragel; else com.sprite_index=ulpenergyl;}
}
else if x==ULPfate.Ex-20{
com=instance_create_layer(ULPfate.xx+sprite_get_width(ulpurumaghr),cur.y-sprite_get_height(ulpurumaghr),"Baddies",ulpurumagh)
com.sprite_index=ulpurumaghr;
com.spd=-25; if ULPfate.rage==true 
{com.spd=-30; if counter==0 com.sprite_index=ulprager; else com.sprite_index=ulpenergyr;}
}
//com.cur=cur;//test
}
else if y==100 {com=instance_create_layer(960,-100,"Baddies",ulpfall); com.spd=30;}}