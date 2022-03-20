/// @description Initiate
if instance_exists(com){
sprite_index=com.sprite_index;
//create a separate sprite set with white sihlouettes instead?
//or discover a way to recolor them on the fly
image_index=com.image_index;
image_xscale=com.image_xscale;
image_yscale=com.image_yscale;
image_angle=com.image_angle;
image_blend=com.image_blend;
image_alpha=1;//image_alpha=com.image_alpha;
image_speed=0;
depth=com.depth+10;
}