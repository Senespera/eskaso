draw_self();
if (((i>=1) and (i<=6)) or (i==9) or (i==11) or (i==12) or (i==14) or (i==17) or (i==20) or (i==29) or ((i>=31) and (i<=35)))
{
draw_set_font(f_kalim);
draw_set_color(make_color_rgb(137,47,171));
sound=so_kalim;
}

else
{
draw_set_font(f_mortanimo);
draw_set_color(make_color_rgb(255,255,255));
sound=so_mortanimo;
}

if i<=39{
textpart=string_copy(text[i],1,textcount)
draw_text_ext(x-sprite_width/2+wpad*2,y-sprite_height+hpad*1,textpart,string_height(text[i]),sprite_width*0.95);

if (textpart == prevtext + ".") or (textpart == prevtext + "?") or (textpart == prevtext + "!") 
{spd=0; alarm_set(4,20)}
if (textpart == prevtext + ",")
{spd=0; alarm_set(4,10)}

if (textpart != prevtext) and (textpart != prevtext + " ") and (textpart != prevtext + ".") and (textpart != prevtext + "?") and (textpart != prevtext + "!") and (textpart != prevtext + ",") audio_play_sound(sound,8,0);//omit some combinations
prevtext=textpart;}