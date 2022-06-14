draw_self();

if (i<10 && i mod 2==1) or (i==10) or (i==16)
{
draw_set_font(f_mortanimo);
draw_set_color(make_color_rgb(255,255,255));
sound=so_mortanimo;
}

else
{
draw_set_font(f_kalim);
draw_set_color(make_color_rgb(137,47,171));
sound=so_kalim;
}

if i==16 textspeed=0.3;

if i<=17{
textpart=string_copy(text[i],1,textcount)
draw_text_ext(x-sprite_width/2+wpad*2,y-sprite_height+hpad*1,textpart,string_height(text[i]),sprite_width*0.95);

if (textpart == prevtext + ".") or (textpart == prevtext + "?") or (textpart == prevtext + "!") 
{spd=0; alarm_set(3,20)}
if (textpart == prevtext + ",")
{spd=0; alarm_set(3,10)}

if (textpart != prevtext) and (textpart != prevtext + " ") and (textpart != prevtext + ".") and (textpart != prevtext + "?") and (textpart != prevtext + "!") and (textpart != prevtext + ",") audio_play_sound(sound,8,0);//omit some combinations
prevtext=textpart;}