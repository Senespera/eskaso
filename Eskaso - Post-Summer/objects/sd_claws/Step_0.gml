if hit==true y+=10;
if y>=0 {instance_destroy(); sd_u.sprite_index=sd_u10; SDbook.hit=false;
	sd_armorcharge1.visible=true; sd_armorcharge1.image_alpha=1; audio_play_sound(so_sc,2,0);
	sd_clawcharge.visible=true;}