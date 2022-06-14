if !place_meeting(x,y,dfbuilding) and hit==false and cd==true
{//spdx=0; spdy=0;
depth=layer_get_depth("Buildings");
hit=true;
switch(sprite_index){
	case s_buildingNW: com=instance_create_layer(x+spd,y,"BBuildings",dfbuilding); com.sprite_index=s_buildingNE; com.spdx=spd; com.spdy=0; break;
	case s_buildingNE: com=instance_create_layer(x,y+spd,"BBuildings",dfbuilding); com.sprite_index=s_buildingSE; com.spdx=0; com.spdy=spd; break;
	case s_buildingSE: com=instance_create_layer(x-spd,y,"BBuildings",dfbuilding); com.sprite_index=s_buildingSW; com.spdx=-spd; com.spdy=0; break;
	case s_buildingSW: com=instance_create_layer(x,y-spd,"BBuildings",dfbuilding); com.sprite_index=s_buildingNW; com.spdx=0; com.spdy=-spd; break;
	}
}


if com==noone {if cd==true{ 
if place_meeting(x+spdx,y+spdy,dfbuilding) {x+=spdx; y+=spdy;} else {cd=false;}
}}
else 
{if counter==false and com.cd==false {counter = true; depth=layer_get_depth("BBuildings"); com.depth=layer_get_depth("Buildings");}
	if com.cd==false {x+=com.spdx; y+=com.spdy;} 
	if abs(x-com.x)<spd and abs(y-com.y)<spd {instance_destroy(); com.cd=true}
	}