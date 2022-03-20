draw_self();
if (i==113) or (i==115) or (i==116) or (i==120) or (i==123) or (i>=125 and i<=127) or (i==130) or (i==132) or (i==137) or (i==152) or (i==179)
{
draw_set_font(f_drakehubble);
draw_set_color(make_color_rgb(255,0,0));
sound=so_drakered;
}
else
if (i==17) or (i==23) or (i==27) or (i==28) or (i==35) or (i==36) or (i==38) or (i==40) or (i>=43 and i<=46) or (i>=56 and i<=60) or (i==63) or (i==69) or (i==70)
 or (i==72) or (i==74) or (i==78) or (i==79) or (i>=81 and i<=83) or (i==87) or (i>=89 and i<=91) or (i==97) or (i==99) or (i==101) or (i==105) or (i==106)
  or (i==108) or (i==109) or (i==111) or (i==112) or (i==140) or (i==142) or (i==145) or (i==149) or (i==150) or (i==153) or (i==154) or (i==156) or (i==157)
   or (i>=159 and i<=164)  or (i>=166 and i<=168) or (i==174) or (i==180) or (i==182)
{
draw_set_font(f_vi);
draw_set_color(make_color_rgb(140,212,148));
sound=so_vi;
}
else if (i>=146 and i<=148) or (i==151) or (i==155) or (i==158) or (i==165) or (i==169) or (i==170) or (i==172)
{
draw_set_font(f_lonelyseeker);
draw_set_color(make_color_rgb(0,255,255));
sound=so_lonelyseeker;
}
else if (i==171) or (i==173) or (i>=175 and i<=178)
{
draw_set_font(f_lonelyseeker);
draw_set_color(make_color_rgb(137,47,171));
sound=so_lonelyseeker;
}
else
{
draw_set_font(f_kalim);
draw_set_color(make_color_rgb(137,47,171));
sound=so_kalim;
}

if i<=182{
textpart=string_copy(text[i],1,textcount)
draw_text_ext(x-sprite_width/2+wpad*2,y-sprite_height+hpad*1,textpart,string_height(text[i]),sprite_width*0.95);

if (textpart == prevtext + ".") or (textpart == prevtext + "?") or (textpart == prevtext + "!") 
{spd=0; alarm_set(0,20)}
if (textpart == prevtext + ",")
{spd=0; alarm_set(0,10)}

if (textpart != prevtext) and (textpart != prevtext + " ") and (textpart != prevtext + ".") and (textpart != prevtext + "?") and (textpart != prevtext + "!") and (textpart != prevtext + ",") audio_play_sound(sound,8,0);//omit some combinations
prevtext=textpart;

}