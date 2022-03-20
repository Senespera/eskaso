draw_self();

if i==13 or i==16
{
draw_set_font(f_mortanimo);
draw_set_color(make_color_rgb(255,255,255));
sound=so_mortanimo;
}

else
if (i>=0 and i<=7) or (i>=30 and i<=36) or i==38 or i==45 or i==46 or (i>=48 and i<=55) or (i>=57 and i<=59) or (i>=61 and i<=65)
{
draw_set_font(f_urumagh);
draw_set_color(make_color_rgb(255,255,0));
sound=so_urumagh;
}

else
{
draw_set_font(f_kalim);
draw_set_color(make_color_rgb(137,47,171));
sound=so_kalim;
}

if i<=68{
textpart=string_copy(text[i],1,textcount)
draw_text_ext(x-sprite_width/2+wpad*2,y-sprite_height+hpad*1,textpart,string_height(text[i]),sprite_width*0.95);

if (textpart == prevtext + ".") or (textpart == prevtext + "?") or (textpart == prevtext + "!") 
{spd=0; alarm_set(1,20)}
if (textpart == prevtext + ",")
{spd=0; alarm_set(1,10)}

if (textpart != prevtext) and (textpart != prevtext + " ") and (textpart != prevtext + ".") and (textpart != prevtext + "?") and (textpart != prevtext + "!") and (textpart != prevtext + ",") audio_play_sound(sound,8,0);//omit some combinations
prevtext=textpart;}
