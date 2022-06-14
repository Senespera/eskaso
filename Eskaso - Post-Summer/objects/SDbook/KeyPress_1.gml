if !keyboard_check_pressed(vk_escape) and !keyboard_check_pressed(ord("N")){
if visible==false and hit==false visible=true; 
else 
{
if textcount >= string_length(text[i]) and hit==false
{if i<65{
	if i==11 and text[11]=="Whatever the case, it's very ungrateful of you to abandon your post like that."
	{textcount=0; text[11]="The Power Sector is the only place on the station that still allows people to work, you know.";}
	else if i==18 and text[18]=="Actually, that's not really relevant right now. Point is, I'm completely harmless!"
	{textcount=0; text[18]="I have no interest in overthrowing you- I could never hurt anyone even if I wanted to!"}
	else if i==23 and text[23]=="Look, I'm gonna be straightforward. Letting you rot in jail would be a terrible loss."
	{textcount=0; text[23]="I can't have that. Not after seeing you in action. You're just too good, you know?"}
	else if i==24 and text[24]=="Which is why I've decided to make you an offer: I get the legendary weapon you've found..." 
	{textcount=0; text[24]="...and you get to serve in my elite squad with all the benefits that come with it!"}
	else if i==25 and text[25]=="Those good-for-nothings could learn a thing or two from you. Somebody will somehow have to maintain order around here when I'm gone, too..."
	{textcount=0; text[25]="...which will happen very soon if things continue as they are...";}
	else if i==26 and text[26]=="(''If things continue as they are''? As in, if the next uprising succeeds? I wish. Nobody in the sector could possibly beat him! What is he afraid of?!)" 
	{textcount=0; text[26]="(But if that's what it takes to make it out alive...)"}
	else if i==28 and text[28]=="Don't you know the story? There was once a ruler who controlled the entirety of the Lonely Seeker."
	{textcount=0; text[28]="And in his pursuit to unite all the sectors under a single banner he used nothing but the pole you're holding."}
	else
	i+=1;
textcount=0;}
else room_goto_next();}
else textcount=string_length(text[i]);
}}