if room==UnLimitedPower image_blend=make_color_rgb(255,255,0);
if room==RageInSolitude image_blend=make_color_rgb(0,0,255);
cur=instance_nearest(x,y,DD);
if room==StateOfTheSoulless sprite_index=s_sotsbattletoads;
alarm_set(0,15);