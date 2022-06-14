if sprite_index==s_dfvpickup and image_index>1 {
	spd=image_speed;
	image_speed=0;
}
if sprite_index==s_dfvpickup df_journal.visible=false;
if sprite_index==s_dfvjustknow and image_index>2 {spd=image_speed; image_speed=0;}
if sprite_index==s_dfvjump and image_index>1 {
	image_speed=0;
	stepdir(20,75);
}