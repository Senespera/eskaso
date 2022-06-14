/// @description Load or SoOutOfPlace
draw_set_font(f_TitleCards);
textpart=string_copy(text[1],1,textcount)

if 0==1//After the game is beaten?
draw_text_ext(x-sprite_width/2+wpad*2,y-sprite_height+hpad*1,textpart,string_height(text[1]),sprite_width*0.95);