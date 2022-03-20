if !instance_exists(skipscene) {instance_create_layer(camera.x-960,camera.y-540,"Interface",skipscene);hit=true}
else {if skipscene.visible==false 
{skipscene.visible=true;hit=true} else {skipscene.visible=false;hit=false}}