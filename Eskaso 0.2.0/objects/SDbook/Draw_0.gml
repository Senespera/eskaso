draw_self();

if i<=5 or i==7 or i==8 or (i>=10 and i<=13) or i==15 or i==19 or (i>=21 and i<=25) or (i>=28 and i<=31) or i==33 or i==35 or i==36 or (i>=42 and i<=45) or i==47 or i==49 or i==50 or (i>=52 and i<=59) or i==63 or i==64 //+everything else
{
draw_set_font(f_urumagh);
draw_set_color(make_color_rgb(255,255,0));
sound=so_urumagh;
}
else if i!=65
{
draw_set_font(f_kalim);
draw_set_color(make_color_rgb(137,47,171));
sound=so_kalim;
}
else
{
draw_set_font(f_lonelyseeker);
draw_set_color(make_color_rgb(137,47,171));
sound=so_lonelyseeker;
}

if i<=66{
textpart=string_copy(text[i],1,textcount)
draw_text_ext(x-sprite_width/2+wpad*2,y-sprite_height+hpad*1,textpart,string_height(text[i]),sprite_width*0.95);
if (textpart == prevtext + ".") or (textpart == prevtext + "?") or (textpart == prevtext + "!") 
{spd=0; alarm_set(2,20)}
if (textpart == prevtext + ",")
{spd=0; alarm_set(2,10)}
if (textpart != prevtext) and (textpart != prevtext + " ") and (textpart != prevtext + ".") and (textpart != prevtext + "?") and (textpart != prevtext + "!") and (textpart != prevtext + ",") audio_play_sound(sound,8,0);//omit some combinations
prevtext=textpart;}
