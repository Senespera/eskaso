if !keyboard_check_pressed(vk_escape) and !keyboard_check_pressed(ord("N")){
if visible==false and hit==false visible=true; 
else 
{
if textcount >= string_length(text[i]) and hit==false
{if i<67{
	if i==25 and text[25]=="It must feel nice when people constantly praise you for disregarding your health for the sake of the greater good, but in the end..."
	{textcount=0; text[25]="...if you keep mistreating yourself like this, all you're going to accomplish is fill your ever-shortening life with more needless pain."}
	else if i==35 and text[35]=="The best moments in life are the ones when you get hit the hardest you've ever been - and keep going anyway."
	{textcount=0; text[35]="The more you get hit, the fuller you live your life."}
	else i+=1;
textcount=0;}
else room_goto_next();}
else textcount=string_length(text[i]);
}}