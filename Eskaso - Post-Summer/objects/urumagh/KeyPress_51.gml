/// @description Shoot Backward - move later
urumaghB.sprite_index=s_urumaghshootB;
com=instance_create_layer(x+190, y-464, "TheGirl", urumaghmissile);
com.image_angle=340;
alarm_set(1,20);