if !keyboard_check_pressed(vk_escape) and !keyboard_check_pressed(ord("N")){
if visible==false visible=true; 
else 
{
if textcount >= string_length(text[i]) and hit==false
{if i<16{
	if i==1 and text[1]=="At the end of this corridor is a landing spot with all of the plant's wiring hidden right under the surface."
	{textcount=0; text[1]="There should be more than enough energy to give you a boost and launch you straight over the sector's borders and into safety.";}
	else
	i+=1;
textcount=0;}
else room_goto_next();}
else textcount=string_length(text[i]);
}}