draw_self();

{
draw_set_font(f_TitleCards);
draw_set_color(make_color_rgb(255,124,4));
sound=so_inventor;
}

if cd==true{
textpart=string_copy(text,1,textcount)
draw_text(800,640,textpart);
if (textpart != prevtext) and (textpart != prevtext + " ") and (textpart != prevtext + ".") and (textpart != prevtext + "?") and (textpart != prevtext + "!") and (textpart != prevtext + ",") audio_play_sound(sound,8,0);//omit some combinations
prevtext=textpart;}
