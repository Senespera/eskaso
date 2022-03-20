//draw_sprite(sp_book,0,camera.x,camera.y+display_get_height()/2+display_get_height()/13);
draw_self();
if ((i>5) and (i<11)) or i==29
{
draw_set_font(f_lonelyseeker);
sound=so_lonelyseeker;
}

if ((i>0) and (i<6)) or((i>10) and (i<17)) or i==20 or((i>22) and (i<25)) or((i>26) and (i<29)) or i==30
{
draw_set_font(f_kalim);
draw_set_color(make_color_rgb(137,47,171));
sound=so_kalim;
}

if ((i>16) and (i<20)) or i==21 or i==22 or i==25 or i==26
{
draw_set_font(f_mortanimo);
draw_set_color(make_color_rgb(255,255,255));
sound=so_mortanimo;
}

if i<=31{
textpart=string_copy(text[i],1,textcount)
draw_text_ext(x-sprite_width/2+wpad*2,y-sprite_height+hpad*1,textpart,string_height(text[i]),sprite_width*0.95);

if (textpart == prevtext + ".") or (textpart == prevtext + "?") or (textpart == prevtext + "!") 
{spd=0; alarm_set(2,20)}
if (textpart == prevtext + ",")
{spd=0; alarm_set(2,10)}

if (textpart != prevtext) and (textpart != prevtext + " ") and (textpart != prevtext + ".") and (textpart != prevtext + "?") and (textpart != prevtext + "!") and (textpart != prevtext + ",") audio_play_sound(sound,8,0);//omit some combinations
prevtext=textpart;
}